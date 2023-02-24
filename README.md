# DSP-Mathlab-Notes
## By Sherif Ahmed 

Basic Matrix Operations
This example shows basic techniques and functions for working with matrices in the MATLAB® language.

First, let's create a simple vector with 9 elements called a.

a = [1 2 3 4 6 4 3 4 5]
a = 1×9

     1     2     3     4     6     4     3     4     5

Now let's add 2 to each element of our vector, a, and store the result in a new vector.

Notice how MATLAB requires no special handling of vector or matrix math.

b = a + 2
b = 1×9

     3     4     5     6     8     6     5     6     7
     One area in which MATLAB excels is matrix computation.

Creating a matrix is as easy as making a vector, using semicolons (;) to separate the rows of a matrix.

A = [1 2 0; 2 5 -1; 4 10 -1]
A = 3×3

     1     2     0
     2     5    -1
     4    10    -1

We can easily find the transpose of the matrix A.

B = A'
B = 3×3

     1     2     4
     2     5    10
     0    -1    -1

Now let's multiply these two matrices together.

Note again that MATLAB doesn't require you to deal with matrices as a collection of numbers. MATLAB knows when you are dealing with matrices and adjusts your calculations accordingly.

C = A * B
C = 3×3

     5    12    24
    12    30    59
    24    59   117

Instead of doing a matrix multiply, we can multiply the corresponding elements of two matrices or vectors using the .* operator.

C = A .* B
C = 3×3

     1     4     0
     4    25   -10
     0   -10     1

Let's use the matrix A to solve the equation, A*x = b. We do this by using the \ (backslash) operator.

b = [1;3;5]
b = 3×1

     1
     3
     5

x = A\b
x = 3×1

     1
     0
    -1

Now we can show that A*x is equal to b.

r = A*x - b
r = 3×1

     0
     0
     0
