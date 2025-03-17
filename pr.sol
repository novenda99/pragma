// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RecursionExample {
    // Рекурсивная функция для вычисления факториала
    function factorial(uint n) public pure returns (uint) {
        // Базовый случай: факториал 0 или 1 равен 1
        if (n == 0 || n == 1) {
            return 1;
        }
        // Рекурсивный случай: n * factorial(n - 1)
        return n * factorial(n - 1);
    }
}
