# Hack Recursive Function Stack Overflow

This repository demonstrates a stack overflow error in a recursive Hack function and provides a solution.

## Bug Description
The `foo()` function calculates the factorial of a number using recursion. However, it lacks a proper base case for handling negative input values, leading to infinite recursion and a stack overflow.

## Bug Solution
The solution adds a check for negative input, returning an error code or handling it appropriately to prevent the stack overflow.