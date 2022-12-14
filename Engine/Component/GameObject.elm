module Engine.Component.GameObject exposing (..)

import Engine.Component.Sprite as Sprite
import Engine.Component.Transform as Transform

type alias GameObject msg =
    { transform : Transform.Transform
    , sprite : Sprite.Sprite msg
    }

createGameObject : Sprite.Sprite msg -> GameObject msg
createGameObject sprite =
    { transform = Transform.createTransform
    , sprite = sprite }