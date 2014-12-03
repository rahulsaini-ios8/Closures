// Closures

import UIKit

var str = "Hello, playground"

// Closures are self-contained blocks of functionality that can be passed around and used in your code. Closures in Swift are similar to blocks in C and Objective-C.


/*

Closures can capture and store references to any constants and variables from the context in which they are defined. This is known as closing over those constants and variables, hence the name “closures”. Swift handles all of the memory management of capturing for you.

*/

/**

Global and nested functions, as introduced in Functions, are actually special cases of closures. Closures take one of three forms:

   - Global functions are closures that have a name and do not capture any values.
   - Nested functions are closures that have a name and can capture values from their enclosing function.
   - Closure expressions are unnamed closures written in a lightweight syntax that can capture values from their surrounding context.


Swift’s closure expressions have a clean, clear style, with optimizations that encourage brief, clutter-free syntax in common scenarios. These optimizations include:

    - Inferring parameter and return value types from context
    - Implicit returns from single-expression closures
    - Shorthand argument names
    - Trailing closure syntax



*/