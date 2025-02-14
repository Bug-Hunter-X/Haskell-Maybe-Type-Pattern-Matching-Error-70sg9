The solution involves adding a pattern matching case for Nothing to handle the scenario where the input Maybe value is empty.  This prevents the runtime error.

```haskell
myFunction :: Maybe Int -> Int
myFunction (Just x) = x * 2
myFunction Nothing = 0 -- Handle Nothing case

main :: IO ()
main = do
  let result1 = myFunction (Just 5)
  let result2 = myFunction Nothing
  print result1  -- Output: 10
  print result2  -- Output: 0
```