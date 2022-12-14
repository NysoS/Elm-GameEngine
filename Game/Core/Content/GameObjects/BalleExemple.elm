module Core.Content.GameObjects.BalleExemple exposing (..)

import Engine.Component.GameObject exposing (GameObject, createGameObject)

import Engine.Component.Sprite as Sprite
import Engine.Component.Transform as Transform

import Svg exposing (Svg, circle)
import Svg.Attributes exposing (cx, cy, fill, r, stroke, strokeWidth)

type alias Ball msg =
    GameObject msg

setup : Ball msg
setup =
     createGameObject (Sprite.createSprite shapeBall)

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