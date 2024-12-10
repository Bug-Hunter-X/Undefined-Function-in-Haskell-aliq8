The following Haskell code attempts to use a function that isn't defined in scope, leading to a compile-time error.  This is a common error, but can be tricky to debug in larger projects.
```haskell
myFunction :: Int -> Int
myFunction x = x * 2

main :: IO ()
main = do
  let result = undefinedFunction 5  -- undefinedFunction is not defined
  print result
```