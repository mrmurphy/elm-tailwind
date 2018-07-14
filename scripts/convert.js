// Copyright 2007 Gage Peterson
// Copyright 2007 Murphy Randle
//
// Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.
//
// THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

// to use this run `node ./convert.js`

const postcss = require('postcss');
const _ = require('lodash');

const exportPath = './src/Tailwind/Classes.elm';

fs = require('fs');

const css = fs.readFileSync('./scripts/tailwind.css', 'utf8'); // minificated version introduces problems with compound selectors

const root = postcss.parse(css);

const classObjs = {};

const defaultIndentation = ' '.repeat(4);

const ruleFormatter = (rule) => {
  let def = rule.toString().replace('{-', '{ -');
  def = setCorrectIndentation(def);
  return def;
};

const setCorrectIndentation = (text) => {
  // normalize indentation
  if (/ {4}/.test(text)) {
    text = text.replace(/\n {2}/g, '\n');
  }
  // set indentation
  text = text.replace(/\n/g, `\n${defaultIndentation}`);
  return text;
};

/**
 * This will walk through each of the css rules in tailwind
 * and pull out the relevent information.
 */
root.walkRules((rule) => {
  //
  // Ignore anything that's not a class
  //
  if (!rule.selector.startsWith('.')) return;

  //
  // Ignore responsive variations in favor of using utility classes for that.
  //
  if (rule.selector.startsWith('.sm\\:')) return;
  if (rule.selector.startsWith('.md\\:')) return;
  if (rule.selector.startsWith('.lg\\:')) return;
  if (rule.selector.startsWith('.xl\\:')) return;

  let name = rule.selector;

  //
  // If we're dealing with a rule that's selecting an :after or :before, ignore the rule
  //
  if (name.indexOf(':after') != -1 || name.indexOf(':before') != -1) {
    return;
  }

  //
  // Remove the leading dot
  //
  name = name.replace(/^\S*\./, '');

  //
  // Throw away anything after a comma or a space
  //
  name = name.split(/[, ]/)[0];

  let elmName = name;
  //
  // Replace the \: with a __
  //
  elmName = elmName.split('\\:').join('__');

  //
  // Replace the negative margin with a 'neg'
  //
  elmName = elmName.replace(/-m([lrtbxy])/g, 'neg_m$1');

  //
  // Change a leading dash to a 'neg'
  //
  elmName = elmName.replace(/^-/, 'neg');

  //
  // Replace dashes with underscores
  //
  elmName = elmName.replace(/-/g, '_');

  //
  // Change the \/ in fractions to `over`
  //
  elmName = elmName.replace(/\\\//g, 'over');

  //
  // Remove :focus
  //
  elmName = elmName.replace(':focus', '');

  //
  // Remove :hover
  //
  elmName = elmName.replace(':hover', '');

  //
  // Before using "name", but after basing elmName on it, escape the backslack in the Elm string
  //
  name = name.replace(/\\\//g, '/');
  name = name.replace(/\\/g, '\\\\');

  const obj = {
    name,
    elmName,
    def: ruleFormatter(rule),
  };

  console.log(obj);

  if (name in classObjs) { classObjs[name].def += `\n${defaultIndentation}${obj.def}`; } // class has been already registered, only append new def
  else classObjs[name] = obj;
});

const classes = _(classObjs).sortBy('name');

// creates an elm variable for each class
const elmify = cl => `
{-| This class maps to this CSS definition:

    ${cl.def}

-}
${cl.elmName} : TailwindClass
${cl.elmName} =
    TailwindClass "${cl.name}"


`;

// // string of the elm file
const elmString = `
module Tailwind.Classes exposing (..)

{-|

These are all the classes ported from tailwind. __NOTE__: this is a auto-generated file by \`scripts/convert.js\`

# Types

@docs TailwindClass

# Responsive helpers

@docs sm, md, lg, xl

# Useless Docs below:

Yes these docs are useless, please look at the [tailwind docs](https://tailwindcss.com/docs/what-is-tailwind/) for the definitions of these classes. Keep in mind this was made with a script (not typed by hand).

They do however show the minifed css definition as their comment.

# Classes and their Definitions

@docs ${classes.map(({ elmName }) => elmName).join(', ')}

-}

{-| A type to help make sure we're passing Tailwind classes to the classes function, and not classes for some other CSS utility library. (Can help with refactoring) -}
type TailwindClass = TailwindClass String

{-| Add a size prefix to the tailwind rule, making it only apply to that screen size and above.
  Notice, doesn't make sure the class being passed in is going to work with a responsive prefix.. Not all tailwind rules are responsive-capable.
-}
sm : TailwindClass -> TailwindClass
sm (TailwindClass c) =
  TailwindClass ("sm:" ++ c)


{-| Add a size prefix to the tailwind rule, making it only apply to that screen size and above.
  Notice, doesn't make sure the class being passed in is going to work with a responsive prefix.. Not all tailwind rules are responsive-capable.
-}
md : TailwindClass -> TailwindClass
md (TailwindClass c) =
  TailwindClass ("md:" ++ c)


{-| Add a size prefix to the tailwind rule, making it only apply to that screen size and above.
  Notice, doesn't make sure the class being passed in is going to work with a responsive prefix.. Not all tailwind rules are responsive-capable.
-}
lg : TailwindClass -> TailwindClass
lg (TailwindClass c) =
  TailwindClass ("lg:" ++ c)


{-| Add a size prefix to the tailwind rule, making it only apply to that screen size and above.
  Notice, doesn't make sure the class being passed in is going to work with a responsive prefix.. Not all tailwind rules are responsive-capable.
-}
xl : TailwindClass -> TailwindClass
xl (TailwindClass c) =
  TailwindClass ("xl:" ++ c)


${classes.map(elmify).join('')}`;

// writing the string to the file
fs.writeFile(exportPath, elmString, (err) => {
  if (err) {
    return console.log(err);
  }

  console.log(exportPath, 'was saved!');
});
