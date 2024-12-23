# Swift Reduce Function Type Mismatch

This repository demonstrates a common error encountered when using the `reduce` function in Swift. The error arises when the initial value provided to `reduce` doesn't match the type of the elements being processed, causing a type mismatch.

The `bug.swift` file contains the erroneous code. The `bugSolution.swift` file shows the corrected version.

## How to Reproduce
1. Clone this repository.
2. Open `bug.swift` in Xcode.
3. Run the code. You'll observe a compiler error indicating a type mismatch.

## Solution
The solution involves ensuring that the initial value provided to the `reduce` function is of the same type (or a compatible type) as the elements in the array being reduced.  The corrected code is presented in `bugSolution.swift`.