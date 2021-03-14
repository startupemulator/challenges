# The Tower of Hanoi

> Level -  :green_circle: :green_circle: :green_circle: :white_circle: :white_circle:

![image](https://github.com/startupemulator/challenges/blob/main/The%20Tower%20of%20Hanoi/tower_of_hanoi_4.gif)

The **The Tower of Hanoi** (also called the Tower of Brahma or Lucas' Tower and sometimes pluralized) is a mathematical game or puzzle. It consists of three rods and a number of disks of different sizes, which can slide onto any rod. The puzzle starts with the disks in a neat stack in ascending order of size on one rod, the smallest at the top, thus making a conical shape.

The objective of the puzzle is to move the entire stack to another rod, obeying the following simple **rules**:

- Only one disk can be moved at a time.
- Each move consists of taking the upper disk from one of the stacks and placing it on top of another stack or on an empty rod.
- No disk may be placed on top of a smaller disk.

**The Number Of Moves Required:**
Tower of Hanoi puzzle with n disks can be solved in minimum (2^n)−1 steps.

## Solution

The puzzle can be played with any number of disks, although many toy versions have around 7 to 9 of them. The minimal number of moves required to solve a Tower of Hanoi puzzle is 2n − 1, where n is the number of disks. This is precisely the nth Mersenne number.

### Iterative solution

A simple solution for the toy puzzle is to alternate moves between the smallest piece and a non-smallest piece. When moving the smallest piece, always move it to the next position in the same direction (to the right if the starting number of pieces is even, to the left if the starting number of pieces is odd). If there is no tower position in the chosen direction, move the piece to the opposite end, but then continue to move in the correct direction. For example, if you started with three pieces, you would move the smallest piece to the opposite end, then continue in the left direction after that. When the turn is to move the non-smallest piece, there is only one legal move. Doing this will complete the puzzle in the fewest moves.

### Recursive solution

The key to solving a problem recursively is to recognize that it can be broken down into a collection of smaller sub-problems, to each of which that same general solving procedure that we are seeking applies, and the total solution is then found in some simple way from those sub-problems' solutions. Each of thus created sub-problems being "smaller" guarantees that the base case(s) will eventually be reached. Thence, for the Towers of Hanoi:

- label the pegs A, B, C,
- let n be the total number of disks,
- number the disks from 1 (smallest, topmost) to n (largest, bottom-most).

### Non-recursive solution

The list of moves for a tower being carried from one peg onto another one, as produced by the recursive algorithm, has many regularities. When counting the moves starting from 1, the ordinal of the disk to be moved during move m is the number of times m can be divided by 2. Hence every odd move involves the smallest disk. It can also be observed that the smallest disk traverses the pegs f, t, r, f, t, r, etc. for odd height of the tower and traverses the pegs f, r, t, f, r, t, etc. for even height of the tower. This provides the following algorithm, which is easier, carried out by hand, than the recursive algorithm.

### Binary solution

Disk positions may be determined more directly from the binary (base-2) representation of the move number (the initial state being move #0, with all digits 0, and the final state being with all digits 1), using the following rules:

- There is one binary digit (bit) for each disk.
- The most significant (leftmost) bit represents the largest disk. A value of 0 indicates that the largest disk is on the initial peg, while a 1 indicates that it's on the final peg (right peg if number of disks is odd and middle peg otherwise).
- The bitstring is read from left to right, and each bit can be used to determine the location of the corresponding disk.
- A bit with the same value as the previous one means that the corresponding disk is stacked on top the previous disk on the same peg.
(That is to say: a straight sequence of 1s or 0s means that the corresponding disks are all on the same peg.)
- A bit with a different value to the previous one means that the corresponding disk is one position to the left or right of the previous one. 

### Gray-code solution

The binary numeral system of Gray codes gives an alternative way of solving the puzzle. In the Gray system, numbers are expressed in a binary combination of 0s and 1s, but rather than being a standard positional numeral system, Gray code operates on the premise that each value differs from its predecessor by only one (and exactly one) bit changed.

# Example projects

[Tower of Hanoi](https://www.mathsisfun.com/games/towerofhanoi.html)


[Tower of Hanoi recursion game algorithm explained](https://www.hackerearth.com/blog/developers/tower-hanoi-recursion-game-algorithm-explained/)
[Program for Tower of Hanoi](https://www.geeksforgeeks.org/c-program-for-tower-of-hanoi/)
[https://www.tutorialspoint.com/data_structures_algorithms/tower_of_hanoi.htm](Data Structure & Algorithms - Tower of Hanoi)
[Recent Progress in Heuristic Search:A Case Study of the Four-Peg Towers of Hanoi Problem](https://www.ijcai.org/Proceedings/07/Papers/374.pdf)
[Ханойская башня](https://en.wikipedia.org/wiki/Tower_of_Hanoi)
