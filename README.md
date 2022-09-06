Exercise 1: algorithm

Please submit your solution to at least one of the 3 programming options below.



Option 1

Write a program to convert a natural number to its Roman number equivalent. See

https://en.wikipedia.org/wiki/Roman_numerals for the rules concerning the construction of Roman numbers using Roman numerals.

Option 2

Write a program that expects an integer as input and outputs the integer in word form. For example:

0 = zero

1 = one

21 = twenty one

105 = one hundred and five

1317 = one thousand, three hundred and seventeen

Option 3

Write a module that implements a simple RPN calculator, without using 'eval'. The implementation

should evaluate expressions provided in Reverse Polish (Postfix) Notation. For example:

11+3*2 3*=12

212+*=6

The module should at a minimum implement addition, subtraction, multiplication and division and should round answers to three decimal places using the following rule:

If the value of the digit in the fourth decimal place is less than 5, then truncate the result after the third decimal place. If the digit in the fourth decimal place is 5 or greater, then round up.

Provide a client for the implementation that solicits multi-line user input at a prompt and uses the implementation to evaluate expressions. The user should be able to split the expression over a number of lines, with the final result displayed only when the user enters a line ending with ‘=’.


Exercise 2: Ruby App Create a Ruby application.

Backend

Model Property with a required name and has many photos
For each property, the third photo is the property cover
The photos are stored locally.

Frontend

Display the list of properties with their cover photo, the layout style has to be similar to www.tabas.com layout style.
The app should have the ability to seed the database with 50 properties, 3-5 photos per property

What We Are Looking For

1. Demonstration of craftsmanship and attention to detail; write the code as though you were writing it for a production system.
2. Use of language idiom and advanced language features, where appropriate.
3. An appreciation for design (clear separation of concerns; an understanding of abstraction, cohesion and coupling).
4. Use of Object-Oriented programming, where appropriate.
5. Code that communicates intent and an absence of duplication (maintainable code).
6. A correct solution.
7. A suite of tests for the solution.
8. Appropriate use of version control. Include git history.
9. Reasonable use of external libraries is permissible and encouraged, so long as no library provides the basis for the solution.
