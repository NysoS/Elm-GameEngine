module Core.Content.Scenes.LevelConfig exposing (..)

import Engine.Component.GameObject exposing (createGameObject)
import Engine.Editor.Level.LevelManager exposing (LevelEditor)

import Core.Content.GameObjects.BalleExemple as Ball
import Core.Content.GameObjects.RectObject as Rect

level1 : LevelEditor msg
level1 =
    { name = "Level01"
    , index = 0
    , objects = [ Ball.setup
                , Rect.setup
                ]
    }