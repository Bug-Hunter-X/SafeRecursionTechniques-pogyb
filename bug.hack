function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will produce a stack overflow error if called with a large enough value of x. This is because the recursive call to foo() continues without a base case that will eventually return a value and end the recursive calls.  The current base case (x == 0) works only for non-negative values.  For negative inputs, it recurses infinitely.