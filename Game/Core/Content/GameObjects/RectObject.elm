module Core.Content.GameObjects.RectObject exposing (..)

import Engine.Component.GameObject exposing (GameObject, createGameObject)


import Core.Content.Sprites.RectSprite exposing (sprite)

type alias Rectangle msg =
    GameObject msg

setup : Rectangle msg
setup =
    createGameObject sprite