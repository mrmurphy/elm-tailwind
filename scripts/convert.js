// Copyright 2007 Gage Peterson
// Copyright 2007 Murphy Randle
// 
// Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.
// 
// THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

// to use this run `node ./convert.js`

// const extract = require('string-extract-class-names')
const extract = require("./custom-string-extract-class-names"); // original filters too short classes (e.g .b, .i)

const postcss = require("postcss");
const _ = require("lodash");
const exportPath = "./src/Tailwind/Classes.elm";

fs = require("fs");

const css = fs.readFileSync("./scripts/tailwind.css", "utf8"); // minificated version introduces problems with compound selectors

const root = postcss.parse(css);

const classObjs = {};

const defaultIndentation = " ".repeat(4);

const ruleFormatter = rule => {
  let def = rule.toString().replace("{-", "{ -");
  def = setCorrectIndentation(def);
  return def;
};

const setCorrectIndentation = text => {
  // normalize indentation
  if (/ {4}/.test(text)) {
    text = text.replace(/\n {2}/g, "\n");
  }
  // set indentation
  text = text.replace(/\n/g, "\n" + defaultIndentation);
  return text;
};

/**
 * This will walk through each of the css rules in tailwind
 * and pull out the relevent information.
 */
root.walkRules(rule => {
  const names = new Set( // get unique classes
    extract(rule.selector)
      .filter(str => /^\./g.test(str)) // only want classes, no ids
      .map(s => s.replace(".", "")) // no dots
  );

  names.forEach(name => {
    const obj = {
      name,
      elmName: name.replace(/-/g, "_"),
      def: ruleFormatter(rule)
    };

    console.log(obj);

    if (name in classObjs)
      classObjs[name].def += "\n" + defaultIndentation + obj.def; // class has been already registered, only append new def
    else classObjs[name] = obj;
  });
});

const classes = _(classObjs).sortBy("name");

// creates an elm variable for each class
const elmify = cl => {
  return `
{-| This class maps to this CSS definition:

    ${cl.def}

-}
${cl.elmName} : String
${cl.elmName} =
    "${cl.name}"


`;
};

// // string of the elm file
const elmString = `
module Tailwind.Classes exposing (..)

{-|

These are all the classes ported from tailwind. __NOTE__: this is a auto-generated file by \`scripts/convert.js\`

# Useless Docs below:

Yes these docs are useless, please look at the [tailwind docs](https://tailwindcss.com/docs) for the definitions of these classes. Keep in mind this was made with a script (not typed by hand).

They do however show the minifed css definition as their comment.

# Classes and their Definitions

@docs ${classes.map(({ elmName }) => elmName).join(", ")}

-}

${classes.map(elmify).join("")}`;

// writing the string to the file
fs.writeFile(exportPath, elmString, function(err) {
  if (err) {
    return console.log(err);
  }

  console.log(exportPath, "was saved!");
});
