# The Tower of Hanoi

> Level -  :green_circle: :green_circle: :green_circle: :white_circle: :white_circle:

The **The Tower of Hanoi** (also called the Tower of Brahma or Lucas' Tower and sometimes pluralized) is a mathematical game or puzzle. It consists of three rods and a number of disks of different sizes, which can slide onto any rod. The puzzle starts with the disks in a neat stack in ascending order of size on one rod, the smallest at the top, thus making a conical shape.

The objective of the puzzle is to move the entire stack to another rod, obeying the following simple **rules**:

1.Only one disk can be moved at a time.
2.Each move consists of taking the upper disk from one of the stacks and placing it on top of another stack or on an empty rod.
3.No disk may be placed on top of a smaller disk.

**The Number Of Moves Required:**
Tower of Hanoi puzzle with n disks can be solved in minimum (2^n)−1 steps.

**ALGORITHM:
The Tower of Hanoi algorithm challenge can be solved using recursions.
Recursion is a technique for iterating over an operation by having a function call itself repeatedly until it arrives at a result.


A simple solution for the toy puzzle is to alternate moves between the smallest piece and a non-smallest piece. When moving the smallest piece, always move it to the next position in the same direction (to the right if the starting number of pieces is even, to the left if the starting number of pieces is odd). If there is no tower position in the chosen direction, move the piece to the opposite end, but then continue to move in the correct direction. For example, if you started with three pieces, you would move the smallest piece to the opposite end, then continue in the left direction after that. When the turn is to move the non-smallest piece, there is only one legal move. Doing this will complete the puzzle in the fewest moves.[7]


![image](https://github.com/startupemulator/challenges/blob/main/The%20Tower%20of%20Hanoi/tower_of_hanoi_4.gif)
[Tower of Hanoi recursion game algorithm explained](https://www.hackerearth.com/blog/developers/tower-hanoi-recursion-game-algorithm-explained/)
[Program for Tower of Hanoi](https://www.geeksforgeeks.org/c-program-for-tower-of-hanoi/)
[https://www.tutorialspoint.com/data_structures_algorithms/tower_of_hanoi.htm](Data Structure & Algorithms - Tower of Hanoi)
[Recent Progress in Heuristic Search:A Case Study of the Four-Peg Towers of Hanoi Problem](https://www.ijcai.org/Proceedings/07/Papers/374.pdf)
[Ханойская башня](https://en.wikipedia.org/wiki/Tower_of_Hanoi)
