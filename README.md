# Homework 4 - CS2640
# Search Program (MIPS)
10/30/2020

Jordan Bui (BroncoID: 011821368)

CPP Fall 2020

CS 2640 Computer Organization and Assembly Programming

Homework 4 MIPS Code Implementation
-

Implementation for Search program. 
Main will declare an array of bytes with value "MIPS assemblt language!" and the search program will search for the "!" letter and the "z" letter and output the location for both letters.


Search.s
-
This program creates a search function that sequentially searches array x of N bytes for the relatinve location L of a value V.
  - Array x, number of bytes N, and value V are all passed into the function.
  - Location L is returned. (number from 1 to N)
  - Returns -1 for L if V is not found.
  
  
  Required Output
  -
  *Output Must Be Exactly as Shown*<br>
  Search by F. Last<br><br>
  MIPS assembly language!<br><br>
  !:23
  
  z:-1
  
