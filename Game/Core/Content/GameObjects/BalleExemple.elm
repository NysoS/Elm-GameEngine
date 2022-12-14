module Core.Content.GameObjects.BalleExemple exposing (..)

import Engine.Component.GameObject exposing (GameObject)

import Engine.Component.Sprite exposing (setupSpriteRender)
import Engine.Component.Transform exposing (setupTransform)
import Svg exposing (Svg, circle)
import Svg.Attributes exposing (cx, cy, fill, r, stroke, strokeWidth)

type alias Ball msg =
    GameObject msg

setup : Ball msg
setup =
    { transform = setupTransform
    , sprite = setupSpriteRender
    }

renderBall : Ball msg -> Svg msg
renderBall ball =
    ball.sprite.render