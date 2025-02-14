# Haskell Maybe Type Pattern Matching Error

This repository demonstrates a common error in Haskell programming involving pattern matching on the Maybe type. The provided code snippet attempts to handle only the Just case, neglecting the Nothing case. This oversight leads to a runtime error when the function is called with a Nothing value.

The `bug.hs` file contains the erroneous code.  The `bugSolution.hs` file provides a corrected version that handles both Just and Nothing cases gracefully.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hs` using a Haskell compiler (GHC). You should observe a runtime error.
3. Compile and run `bugSolution.hs`. This corrected version should run without errors.