{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "Adventoria"
, dependencies = [
    "effect"
  , "console"
  , "node-readline"
  , "ordered-collections"
  , "psci-support"
  , "strings"
  , "transformers"
  , "yargs"
  ]
, packages =
    ./packages.dhall
}
