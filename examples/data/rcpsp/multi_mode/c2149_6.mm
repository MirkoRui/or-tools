************************************************************************
file with basedata            : c2149_.bas#
initial value random generator: 1373685163
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  12
   3        3          3           6  11  13
   4        3          3           5   6   7
   5        3          3           9  11  13
   6        3          3           9  10  12
   7        3          3           8  11  12
   8        3          3           9  10  14
   9        3          1          16
  10        3          2          15  16
  11        3          2          15  17
  12        3          2          14  17
  13        3          3          14  16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    6    2    3
         2     3       6    0    2    2
         3    10       0    3    2    2
  3      1     3       0    5   10    6
         2     8       0    2    8    5
         3    10       7    0    6    4
  4      1     1       0    6    9    6
         2     2       0    5    7    3
         3     5       4    0    7    2
  5      1     4       0    3    7    7
         2     9       3    0    6    7
         3    10       2    0    4    6
  6      1     8       8    0    3   10
         2    10       0   10    2    6
         3    10       7    0    3    4
  7      1     1       0    4    8    4
         2     4       1    0    5    2
         3     4       0    3    2    3
  8      1     3       0    8    8    8
         2     4       6    0    6    6
         3     4       5    0    8    3
  9      1     3       5    0    3   10
         2     5       0    2    3   10
         3     7       4    0    2    9
 10      1     1       9    0    9    6
         2     5       7    0    6    6
         3     9       2    0    6    6
 11      1     6       5    0    5    6
         2    10       3    0    3    5
         3    10       0    6    3    2
 12      1     2       0    8    9   10
         2     2       0    7   10    8
         3    10       6    0    7    7
 13      1     5       9    0    6    6
         2     7       7    0    5    4
         3     8       0    4    5    3
 14      1     4      10    0    5    5
         2     6      10    0    4    4
         3     8       9    0    3    4
 15      1     2       9    0    8    3
         2     7       0    4    8    2
         3    10       9    0    7    2
 16      1     1       0   10    8    8
         2     5       0    8    7    8
         3     8       0    7    7    7
 17      1     2       7    0    8    9
         2     5       7    0    4    4
         3     5       0    5    4    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   11  100   97
************************************************************************