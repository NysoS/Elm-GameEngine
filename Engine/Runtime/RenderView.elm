module Engine.Runtime.RenderView exposing (..)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)

renderView : Html msg
renderView =
    svg
        [ viewBox "0 0 600 600"
        , width "600"
        , height "600"
        ]
        [
        ]
