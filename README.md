# elm-tailwind

A small library that makes using [tailwind.css](https://tailwindcss.com/) a little easier and a little safer to use within Elm.

@docs stylesheet, classes

This is mostly just a placeholder for the library. The goal would be to write a script that can generate an API for the tailwind library. A basic step would be to generate functions for all of the possible classes, and that helps avoid spelling errors and makes it easier to find usages of a class. But a more ideal solution would be to make a more type-safe api, maybe something like this:

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

