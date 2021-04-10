module Main exposing (main)
import Html exposing (text)
main = text (bottlesOf "Juice" 99)


greeting: String
greeting = "Hello, Static Elm!"


sayHello: String -> String
sayHello name = "Hello," ++ name ++ "."


bottlesOf: String -> (Int -> String)
bottlesOf contents amount = String.fromInt amount ++ " bottles of " ++ contents ++ "on the wall."
