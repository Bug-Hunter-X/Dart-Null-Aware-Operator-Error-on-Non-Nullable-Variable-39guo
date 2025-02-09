# Dart Null-Aware Operator Error

This repository demonstrates a common error in Dart related to the null-aware operator (`??`). The error occurs when the null-aware operator is used on a variable that is declared as non-nullable but might hold a null value.  The code example shows how to reproduce the error and how to solve it by correctly handling nullable types.

## Reproducing the Error

The `bug.dart` file contains the code causing the error. Run this file to observe the compilation error.

## Solution

The solution, found in `bugSolution.dart`, addresses the problem by explicitly declaring the variable as nullable using the `?` operator.