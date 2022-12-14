module Engine.Component.GameObject exposing (..)

import Engine.Component.Sprite exposing (Sprite, setupSpriteRender)
import Engine.Component.Transform exposing (Transform, setupTransform)

type alias GameObject msg =
    { transform : Transform
    , sprite : Sprite msg
    }

setupGameObject : GameObject msg
setupGameObject =
    { transform = setupTransform
    , sprite =  setupSpriteRender }