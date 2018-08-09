module Main exposing (..)

import Html exposing (div, text, Html)
import Html.Attributes exposing (class,id)

hello =
  div [] [text "Hello world"]

main = div [class "p-main"]
           [hello]
