# Haskell Undefined Function Bug

This repository demonstrates a common Haskell error: using a function that hasn't been defined within the current scope.  The `bug.hs` file contains the erroneous code, and `bugSolution.hs` provides the corrected version.

The error occurs because `undefinedFunction` is called in `main`, but it's never defined.  Haskell's type system catches this at compile time, reporting a "Variable not in scope" error.

This example highlights the importance of careful function definition and scoping in Haskell.