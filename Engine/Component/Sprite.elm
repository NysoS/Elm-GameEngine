module Engine.Component.Sprite exposing (..)

import Svg exposing (..)

type alias Sprite msg =
    { render : Svg msg
    }

setupSpriteRender : Sprite msg
setupSpriteRender =
    { render =
                (circle []
                       [])
    }