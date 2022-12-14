module Engine.Math.Vector2D exposing (..)

type alias Vector2D =
    { x : Float
    , y : Float
    }

createVector2D : ( Float, Float) -> Vector2D
createVector2D (x, y) =
    (Vector2D x y)