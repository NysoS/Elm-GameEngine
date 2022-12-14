module Core.Content.GameObjects.RectObject exposing (..)

import Engine.Component.GameObject exposing (GameObject, createGameObject)
import Engine.Component.Sprite exposing (createSprite)

import Core.Content.Sprites.RectSprite exposing (shapeRect)

type alias Rectangle msg =
    GameObject msg

setup : Rectangle msg
setup =
    createGameObject (createSprite shapeRect)