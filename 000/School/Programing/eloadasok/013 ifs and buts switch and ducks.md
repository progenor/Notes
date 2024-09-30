---
type: eloadas
date: 2023-10-02
class: programozas
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
write in different headdings about if else and switch cases in C with intresting features

# If-Else Statements in C:

Introduction:
- If-else statements are conditional statements in C that allow the execution of different code blocks based on certain conditions.
- They provide a way to control the flow of program execution.

## Basic Syntax:
- The basic syntax of an if-else statement in C is as follows:
  ```c
if (condition) {
    // Code block executed if condition is true
  } else {
    // Code block executed if condition is false
  }
```

## Interesting Features:

1. Nested If-Else Statements:
   - If-else statements can be nested within each other to create complex decision-making logic.
   - This allows for multiple levels of conditions and different code blocks to be executed accordingly.

2. Else-if ladder:
   - An else-if ladder is a series of if-else statements where multiple conditions are checked sequentially.
   - The first condition that evaluates to true will execute its corresponding code block, and the rest will be skipped.

3. Ternary Operator:
   - C provides a shorthand way to write simple if-else statements using the ternary operator (?).
   - It has the syntax: (condition) ? expression1 : expression2;
   - If the condition is true, expression1 is evaluated; otherwise, expression2 is evaluated.

# Switch Cases in C:

Introduction:
- Switch cases are another way to control program flow based on different values or expressions.
- They provide a concise alternative to long chains of if-else statements when there are multiple possible options.

## Basic Syntax:
- The basic syntax of a switch case statement in C is as follows:
  ```c
switch (expression) {
    case value1: 
      // Code block executed when expression matches value1
      break;
    case value2: 
      // Code block executed when expression matches value2
      break;
    ...
    default: 
      // Code block executed when none of the cases match
  }
```

## Interesting Features:

1. Fall-through Behavior:
   - Unlike if-else statements, switch cases have a fall-through behavior by default.
   - If a matching case is found, the corresponding code block is executed, and execution continues to the next case unless a break statement is encountered.
   - This allows multiple cases to share the same code block.

2. Multiple Labels for a Single Code Block:
   - Multiple case labels can be used to execute the same code block for different values or expressions.
   - This provides a way to handle different cases in a