module Core.Content.GameObjects.BalleExemple exposing (..)

import Engine.Component.GameObject exposing (GameObject, createGameObject)
import Engine.Component.Sprite as Sprite

import Core.Content.Sprites.BallSprite exposing (sprite)

type alias Ball msg =
    GameObject msg

setup : Ball msg
setup =
     createGameObject sprite

