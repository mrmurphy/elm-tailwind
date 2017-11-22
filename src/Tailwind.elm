module Tailwind exposing (..)

{-| A small library that makes using [tailwind.css](https://tailwindcss.com/) a little easier and a little safer to use within Elm.

All of the classes you'll want to use can be found in Tailwind.Classes.

@docs stylesheet, classes

-}

import Html
import Html.Attributes exposing (href, rel)


{-| An HTML "link" tag that will import the default tailwind stylesheet
-}
stylesheet : Html.Html msg
stylesheet =
    Html.node "link" [ rel "stylesheet", href "https://cdn.jsdelivr.net/npm/tailwindcss/dist/tailwind.min.css" ] []


{-| A convenience function for specifying classes as a list of strings
-}
classes : List String -> Html.Attribute msg
classes cs =
    Html.Attributes.class <| String.join " " cs
