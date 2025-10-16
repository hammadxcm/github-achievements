// Utility Functions
// This file will be modified in various branches for PR practice

/**
 * Check if a number is even
 * @param {number} num - Number to check
 * @returns {boolean} True if even, false otherwise
 */
function isEven(num) {
    return num % 2 === 0;
}

/**
 * Check if a number is odd
 * @param {number} num - Number to check
 * @returns {boolean} True if odd, false otherwise
 */
function isOdd(num) {
    return num % 2 !== 0;
}

module.exports = {
    isEven,
    isOdd
};
function fibonacci(num) { if (num <= 1) return num; return fibonacci(num - 1) + fibonacci(num - 2); }
