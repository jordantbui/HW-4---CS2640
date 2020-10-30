#
#		Name: 			Bui, Jordan
#		Homework: 	#4
#		Due:				October 30, 2020
#		Course:			cs-2640-01-f20
# 	Description:
#               search(&X, N, V, L)
#               Write a function to sequentially search  array X of N bytes for
#               relative location L of a value V.
#               -Parameters &X, N, and V are passed to the procedure on
#               the Stack, and relative location L (number ranging from
#               1 to N) is returned on stack.
#               -If value V is not found, -1 is returned for L.
#               Exercise 6.2:
#                1.  Name the subprogram search
#                2.  Write a main that will:
#                   a.  Declare array of bytes w/value “MIPS assembly language!” -> 23 vals
#                   b.  Use search to find letter ‘!’ and output result
#                   c.  Use search to find letter ‘z’ and output result
#                   d.  main must return to startup code (via jr instruction)
#               Required I/O: Output must be exactly as shown.
#               Search by F. Last
#
#               MIPS assembly language!
#
#               !:23
#               z:-1
#
#               Submit source code to:
#                 cp search.s /user/tvnguyen7/cs2640-001/jtbui-search.s
#

      .data
title:    .asciiz "Search by J. Bui"        # title
mips:     .asciiz "MIPS assembly language!" # array elements
colon:    .asciiz ":"                       # colon for output

array:    .byte   'M','I','P','S',' ','a','s','s','e','m','b','l','y',' ','l','a','n','g','u','a','g','e','!'

      .text
main:
# Display title and contents in array
    la		$a0, title			                  # display title
    li		$v0, 4					                  # print str
    syscall

    la		$a0, '\n'			                  	# output new line
    li		$v0, 11				                   	# print char
    syscall

    la		$a0, '\n'				                  # output new line
    li		$v0, 11					                  # print char
    syscall

    la		$a0, mips			                    # display mips
    li		$v0, 4					                  # print str
    syscall

    la		$a0, '\n'				                  # output new line
    li		$v0, 11					                  # print char
    syscall

    la		$a0, '\n'				                  # output new line
    li		$v0, 11					                  # print char
    syscall
