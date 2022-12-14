module Engine.Editor.Level.LevelManager exposing (..)

import Engine.Component.GameObject exposing (GameObject)

type alias LevelEditor msg =
    { name : String
    , index : Int
    , objects : List (GameObject msg)
    }

addGameObject : LevelEditor msg -> GameObject msg -> List (GameObject msg)
addGameObject level gameObject =
    List.append level.objects [gameObject]

addGameObjects : LevelEditor msg -> List (GameObject msg) -> List (GameObject msg)
addGameObjects level gameObjects =
    List.append level.objects gameObjects
