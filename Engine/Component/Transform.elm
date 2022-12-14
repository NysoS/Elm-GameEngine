module Engine.Component.Transform exposing (..)
import Engine.Math.Vector2D as Vector exposing (..)

type alias Transform =
    { position : Vector2D
    , rotation : Vector2D
    }

setupTransform : Transform
setupTransform =
    { position = Vector.createVector2D (0,0)
    , rotation = Vector.createVector2D (0,0)
    }