module Core.Content.Sprites.BallSprite exposing (..)

import Engine.Component.Sprite exposing (Sprite)
import Svg exposing (Svg, circle)
import Svg.Attributes exposing (..)

type alias BallSprite msg =
    Sprite msg

shapeBall : Svg msg
shapeBall =
    circle
        [ cx "50"
        , cy "50"
        , r "40"
        , fill "red"
        , stroke "black"
        , strokeWidth "3"
        ]
        []