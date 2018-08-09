module Main exposing (..)

import Html exposing (div, text)
import Html.Attributes exposing (class,id)

hello =
  div [] [text "Hello world"]

main : Html
main = div [class "p-main"]
           [hello]
