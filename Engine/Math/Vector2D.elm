module Engine.Math.Vector2D exposing (..)

type alias Vector2D =
    { x : Float
    , y : Float
    }

createVector2D : ( Float, Float) -> Vector2D
createVector2D (x, y) =
    let
        tempX =
            if x != 0 then
                x
            else
                0
        tempY =
            if y != 0 then
                y
            else
                0
    in
    (Vector2D tempX tempY)