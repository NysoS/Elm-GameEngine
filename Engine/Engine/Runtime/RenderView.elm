module Engine.Runtime.RenderView exposing (..)

import Engine.Component.GameObject exposing (GameObject)
import Engine.Editor.Level.LevelManager exposing (LevelEditor)
import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)

renderView : LevelEditor msg -> Html msg
renderView level =
    svg
        [ viewBox "0 0 600 600"
        , width "600"
        , height "600"
        ]
        <| List.map(\go -> renderGameObjectSprite go) level.objects

renderGameObjectSprite : GameObject msg -> Svg msg
renderGameObjectSprite gameObject =
    gameObject.sprite.render
