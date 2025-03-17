// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RecursionExample {
    // Recursive function to calculate factorial
    function factorial(uint n) public pure returns (uint) {
        // Base case: factorial of 0 or 1 is 1
        if (n == 0 || n == 1) {
            return 1;
        }
        // Recursive case: n * factorial(n - 1)
        return n * factorial(n - 1);
    }
