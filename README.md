# Ada Compilation Error: Incorrect use of 'Img attribute

This repository demonstrates a common Ada compilation error related to the misuse of the 'Img attribute. The 'Img attribute is intended for modular types, not for standard Integer types. Attempting to use it with Integer will result in a compilation failure.

## Bug Description:
The code in `bug.ada` attempts to use the 'Img attribute with an array of Integers. This leads to a compilation error because the 'Img attribute is not defined for the Integer type. 

## Solution:
The `bugSolution.ada` file provides a corrected version. It avoids using the 'Img attribute with standard Integer types and displays the values correctly.