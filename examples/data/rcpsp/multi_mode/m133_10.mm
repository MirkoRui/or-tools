************************************************************************
file with basedata            : cm133_.bas
initial value random generator: 1229999600
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       39        0       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   9  13
   3        1          3           5  11  12
   4        1          3           9  12  15
   5        1          2          10  13
   6        1          3           7   8  14
   7        1          2          11  17
   8        1          2          11  16
   9        1          1          10
  10        1          2          14  17
  11        1          1          15
  12        1          1          14
  13        1          3          15  16  17
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    8    2    5
  3      1     2       5    0    8    2
  4      1     9       0    8    8    8
  5      1     2       0    2    7    3
  6      1    10       2    0    7    1
  7      1    10       0    4    6   10
  8      1     5       0    6   10    2
  9      1     5       2    0    4    3
 10      1     4       6    0    6   10
 11      1     7       0    3    2    8
 12      1     1       0    4    7    6
 13      1     7       0    4    6   10
 14      1    10       0    8    8    6
 15      1     9       1    0    7    7
 16      1     9       0    8    2    9
 17      1     2       5    0    2    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    6   11   92   98
************************************************************************