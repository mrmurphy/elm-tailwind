# elm-tailwind

A small library that makes using [tailwind.css](https://tailwindcss.com/) a little easier and a little safer to use within Elm.

@docs stylesheet, classes

This library is mostly for autocomplete and avoiding spelling errors. A more ideal solution might be to make a type-safe api, maybe something like this:

To give types to: <https://tailwindcss.com/docs/spacing/#app>

    spacing : SpacingFlavor -> Side -> SpacingLength -> String

    type SpacingFlavor
        = Padding
        | Margin
        | NegMargin

    type Side
        = All
        | Top
        | Left
        | Right
        | Bottom
        | X
        | Y

    type SpacingLength
        = S0
        | S1
        | S2
        | S3
        | S4
        | S5
        | S6
        | S7
        | S8
        | Spx
        | Sauto

And a vertical padding could be expressed like so:

`padding Y S2`

# License
 ISC license:
 
```
Copyright 2007 Murphy Randle

Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
```
