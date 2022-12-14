module Main exposing (..)
import Engine.Runtime.RenderView as Render exposing (..)

import Html exposing (Html)

main : Html msg
main =
    Render.renderView
