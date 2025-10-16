// Sample Feature File for GitHub Achievements
// This file will be used for creating pull requests and commits

/**
 * A simple calculator function
 * @param {number} a - First number
 * @param {number} b - Second number
 * @returns {number} Sum of a and b
 */
function add(a, b) {
    return a + b;
}

/**
 * Subtract two numbers
 * @param {number} a - First number
 * @param {number} b - Second number
 * @returns {number} Difference of a and b
 */
function subtract(a, b) {
    return a - b;
}

/**
 * Multiply two numbers
 * @param {number} a - First number
 * @param {number} b - Second number
 * @returns {number} Product of a and b
 */
function multiply(a, b) {
    return a * b;
}

/**
 * Divide two numbers
 * @param {number} a - First number
 * @param {number} b - Second number
 * @returns {number} Quotient of a and b
 */
function divide(a, b) {
    if (b === 0) throw new Error('Cannot divide by zero');
    return a / b;
}

module.exports = {
    add,
    subtract,
    multiply,
    divide
};
