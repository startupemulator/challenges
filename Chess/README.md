# Chess Challenge

> Level - :green_circle: :green_circle: :green_circle: :green_circle: :green_circle:

**Computer chess** is a popular term from the field of artificial intelligence research, meaning the creation of software and special computers for playing chess. 
The **Purpose** of this challenge is to write your own chess program.

Developers [of chess programs](https://ru.wikipedia.org/wiki/%D0%9A%D0%BE%D0%BC%D0%BF%D1%8C%D1%8E%D1%82%D0%B5%D1%80%D0%BD%D1%8B%D0%B5_%D1%88%D0%B0%D1%85%D0%BC%D0%B0%D1%82%D1%8B) must make a number of decisions when writing them. These include:

- The way of representing the chessboard - representing a whole position as a data structure.
- Search methods - searching for possible best moves.
- Leaf estimation - estimating the position without considering further moves.

## Chessboard visualization with move generation

There are 8 horizontals on a chessboard marked with letters a, b, c, d, e, f, g, h, and 8 vertices marked with Arabic numerals 1, 2, 3, 4, 5, 6, 7, 8; there are 64 squares in all, of which 32 are white and 32 are black. Each player has 16 pieces before starting the game: 8 pawns, 2 rooks, 2 knights, 2 bishops, a king and a queen. 

At this point you can use the [chess.js](https://github.com/jhlywa/chess.js) library to generate moves and [chessboard.js](https://github.com/jhlywa/chess.js) to visualize the board. The library that is responsible for generating moves allows all chess rules to apply, so it is possible to calculate each action for a particular piece arrangement.

![illustration1](https://github.com/startupemulator/challenges/blob/c0d1cb6a0e942475169c2ccf8e37fd3f5802f637/Chess/1png)

## Rules of the game

### **Movement in chess**.

Whoever plays white is the first to move. A move is a move of one's piece to an unoccupied square, if it is not a capture. A capture, on the other hand, is the movement of a piece to the place of an opponent's piece and the opponent's piece is removed from the board. 

### **How the pieces move**

**King** is the most important piece in chess; the goal of chess is to checkmate the king and then the game stops. The one who checksmate wins the game. The king is the only piece that can't take a piece if it's defended and it also has no right to checkmate. Besides it can't get closer than one square to the enemy queen and the king. The king can have at most eight squares that he can move to. If the king is on the edge of the board he has only five possible moves, and if he is in a corner he has only three.

![king](https://github.com/startupemulator/challenges/blob/main/Chess/1360443417_kak-hodit-korol.png)

**Rook** - Moves and hits enemy pieces on any available square on the verticals or horizontals he is on. Here is an example in the picture. The rook cannot go to the leftmost square of the board - its king is located there. But it can take the black pawn, i.e. remove it from the board and take its place. 

![ladia](https://github.com/startupemulator/challenges/blob/main/Chess/1360443422_kak-hodit-ladya.png)

**Bishop** moves to any available square on the diagonal. Note that one of each player's bishops moves only on white squares (that's why it's called a white-squared bishop), and the other moves only on black squares (that bishop is a black-squared bishop).

![slon](https://github.com/startupemulator/challenges/blob/main/Chess/1360443357_kak-hodit-slon.png)

**The horse** walks with a "G." It jumps horizontally or vertically across a square and immediately moves to an adjacent side square of a different color. The knight is the only chess piece capable of jumping over other pieces. Here's how this can happen.

![horse](https://github.com/startupemulator/challenges/blob/main/Chess/1360443383_kak-hodit-kon.png)

The **Ferz** is the strongest piece. It combines rook and bishop moves and can move from its position to any available square vertically, horizontally, or diagonally. The Queen can go to any square shown by the arrows, but he can also take Black's rook or bishop. To do this, one or the other piece is removed from the board and the queen is put in its place.

![fers](https://github.com/startupemulator/challenges/blob/main/Chess/1360443384_kak-hodit-ferz.png)

**Pawn** - each of the opponents has 8 of them. Pawns move only forward vertically one square (if it is not occupied by their own or someone else's piece). But from the initial position each pawn can go once during the whole game to two squares at once. Among other pieces only a pawn hits foreign pieces not as it moves, but diagonally - one square forward on the diagonal.

![peshka](https://github.com/startupemulator/challenges/blob/main/Chess/1360443401_kak-bet-peshka.png)

