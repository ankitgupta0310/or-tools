************************************************************************
file with basedata            : cr462_.bas
initial value random generator: 1437011094
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       10       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          2           9  10
   4        3          3           5  13  14
   5        3          3           7  10  12
   6        3          3           7  14  16
   7        3          1          15
   8        3          3           9  14  16
   9        3          3          11  12  13
  10        3          3          11  16  17
  11        3          1          15
  12        3          1          15
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     4       6    7    8    9    7    7
         2     5       6    7    5    9    7    6
         3    10       5    7    4    9    4    2
  3      1     1       8    8    9    9    4    7
         2     1       9    8    9    8    7    8
         3     4       6    7    9    6    4    5
  4      1     4       4    3    8    8    1    9
         2     7       4    3    6    5    1    9
         3    10       3    1    5    4    1    9
  5      1     8       2    9   10    6    8    7
         2     9       2    5    1    3    6    6
         3     9       2    7    1    4    8    5
  6      1     1       5   10    5    7    3    9
         2     2       4    8    4    3    2    2
         3     2       5    8    3    5    1    2
  7      1     3       4    6    7    5    8    2
         2     5       4    6    5    4    5    2
         3     9       4    6    5    4    3    1
  8      1     6       2    5    7    2   10    8
         2     8       2    5    6    2    5    7
         3     9       1    4    5    2    4    5
  9      1     4       7    4    6    5    3    7
         2     6       6    2    5    5    2    6
         3    10       5    2    3    4    2    3
 10      1     3       4    8    7    7    6    9
         2     8       4    8    5    7    5    9
         3     9       4    5    4    4    5    8
 11      1     2       5    8    5    5    8    4
         2     7       5    8    3    3    7    3
         3     9       3    7    1    2    7    3
 12      1     5       9    8    8    5    7    8
         2     7       5    8    5    4    6    8
         3     8       3    7    5    3    2    6
 13      1     1       8    8    5    8    7    8
         2     3       8    6    3    8    4    6
         3     4       7    6    3    5    3    4
 14      1     3       9    2    7    9    9    6
         2     4       7    2    7    6    8    6
         3     9       7    2    7    4    8    3
 15      1     6       6    3    5    6    6    7
         2    10       2    3    3    4    5    5
         3    10       4    3    3    3    3    4
 16      1     5       3   10    3    5   10    8
         2     8       2    7    3    3    7    7
         3     9       2    7    2    3    1    3
 17      1     3       6    7    6    8    8    6
         2     6       6    6    6    7    8    6
         3     7       5    1    6    4    8    3
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   16   21   18   18  108  113
************************************************************************
