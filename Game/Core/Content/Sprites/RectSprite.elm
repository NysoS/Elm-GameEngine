module Core.Content.Sprites.RectSprite exposing (..)

import Engine.Component.Sprite exposing (Sprite)
import Svg exposing (Svg, rect)
import Svg.Attributes exposing (..)

type alias BallSprite msg =
    Sprite msg

shapeRect : Svg msg
shapeRect =
    rect
        [ x "100"
        , y "10"
        , width "40"
        , height "40"
        , fill "green"
        , stroke "black"
        , strokeWidth "2"
        ]
        []