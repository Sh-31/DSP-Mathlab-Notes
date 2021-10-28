%(q1)
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8; 9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

3*A - 5*C
 %{ 
   ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24 
  %}

7*A+2*B
%{
Error using  + 
Matrix dimensions must agree.
%}

C*A
 %{ 
  ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25
  %}

C*D'
 %{ 
  ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
  %}

%(q2)

%zeros(n)
%makes matrix n*n all of it items is 0s.

%zeros(m,n)
%makes matrix m*n all of it items is 0s.

%ones(n)
%makes matrix n*n all of it items is 1s.

%ones(m*n)
%makes matrix m*n all of it items is 1s.

%size(D)
%show us the dimensions of matrix D

%zeros(size(D))
%makes matrix with dimensions of matrix D all of it items is 0s.

%diag[1 2 3 4]
%make matrix all of it items is 0s but the diagnal is 1 2 3 4.

%eye(n)
%make for us matrix n*n but the items is 0s and the diagnal is 1s.

%(q3)
[A,B]

%it well make  new matrix with A and B in same clumn.
 %{ 
 a=[1 2 3]
 b=[4 5 6]
[a,b]
ans =

     1     2     3     4     5     6
  %}

[A;B]

 %{ 
 a=[1 2 3]
 b=[4 5 6]

[a;b]
ans =

     1     2     3
     4     5     6

  %}
%it well make  new matrix with A and B in same row.
%(q4)
list=[eye(7,7),[5;5;5;5;5;5;5]]
 %{ 
 list =

     1     0     0     0     0     0     0     5
     0     1     0     0     0     0     0     5
     0     0     1     0     0     0     0     5
     0     0     0     1     0     0     0     5
     0     0     0     0     1     0     0     5
     0     0     0     0     0     1     0     5
     0     0     0     0     0     0     1     5
  %}

%(q5)

%A(n,:)
%it well show us all of items of row n.


%A(:,j)
%it well show us all of items of clumn j.

%by Sherif Ahmed Shehete Hammam - A9
