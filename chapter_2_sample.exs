ex(2)> 1 = a
1
iex(3)> " =a
...(3)> "
" =a\n"
iex(4)> 2 = a
** (MatchError) no match of right hand side value: 1

iex(4)> a
1
iex(5)> a = 1
1
iex(6)> a = 2
2
iex(7)> a
2
iex(8)> [ 1, 2, 3]
[1, 2, 3]
iex(9)> list = [ 1, 2, 3]
[1, 2, 3]
iex(10)> [a, b, c] = list
[1, 2, 3]
iex(11)> a
1
iex(12)> b
2
iex(13)> c
3
iex(14)> list = [1, 2, [3, 4, 5]]
[1, 2, [3, 4, 5]]
iex(15)> [a, b, c] = list
[1, 2, [3, 4, 5]]
iex(16)> a
1
iex(17)> b
2
iex(18)> c
[3, 4, 5]
iex(19)> [a, 3, 3] = list
** (MatchError) no match of right hand side value: [1, 2, [3, 4, 5]]

iex(19)> [a, 2, c] = list
[1, 2, [3, 4, 5]]
iex(20)> a
1
iex(21)> b
2
iex(22)> c
[3, 4, 5]
iex(23)> [1, _, _,] = list
[1, 2, [3, 4, 5]]
iex(24)> exit
warning: variable "exit" does not exist and is being expanded to "exit()", please use parentheses to remove the ambiguity or change the variable name
  iex:24

** (CompileError) iex:24: undefined function exit/0
