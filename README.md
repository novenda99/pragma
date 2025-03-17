How it works:
The factorial function takes an unsigned integer n as input.

If n is 0 or 1, the function returns 1 (base case).

Otherwise, the function calls itself with n - 1 and multiplies the result by n.

Important Notes:
Recursion in Solidity is possible but should be used cautiously due to the limited call stack depth. If the recursion is too deep, it will cause a stack overflow and fail.

For large computations, iterative approaches or algorithms that avoid deep recursion are preferred.

This code is for demonstration purposes. In real-world smart contracts, recursion is rarely used due to gas costs and stack limitations.
