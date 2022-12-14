module Core.Content.Scenes.Level01 exposing (..)

import Engine.Runtime.RenderView exposing (renderView)
import Engine.Editor.Level.LevelManager exposing (LevelEditor)
import Core.Content.Scenes.LevelConfig as LevelConfig
import Html exposing (Html)

type alias Level01 msg =
    LevelEditor msg

initLevel : LevelEditor msg
initLevel = LevelConfig.level1

main : Html msg
main =
    renderView initLevel
