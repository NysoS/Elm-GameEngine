module Engine.Component.Sprite exposing (..)

import Svg exposing (..)

type alias Sprite msg =
    { render : Svg msg
    }

createSprite : Svg msg -> Sprite msg
createSprite shape =
    { render = shape
    }