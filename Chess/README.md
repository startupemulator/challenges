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

### **What is castling**

Once during a game each of the kings (white or black) may castling. This is how it is done. The king moves towards one of the rooks through one square, and the rook is moved through it and becomes next to it. Here is an example of the white king castling.

![rokirovka](https://github.com/startupemulator/challenges/blob/main/Chess/1360443408_rokirovka.png)

Castling on the **king flank** is called **short**, on the **fersex flank it is called long**. If the king has moved even once, castling is impossible in both directions. It is also impossible to castling with a rook that has left its place. Castling is temporarily impossible if the king is under attack by an opponent's piece at that moment or if the square that the king must occupy or cross is under attack. It is also impossible to castling when there is another piece between the king and the rook with which castling is planned.

![rokirovkinet](https://github.com/startupemulator/challenges/blob/main/Chess/1360443416_rokirovku-delat-nelzya.png)

**Taking on Passage** - If a pawn makes a move of two squares from its original position and crosses a square that is under attack by an enemy pawn, the latter can beat the moving pawn. In this case the moving pawn is removed from the board, and beating becomes not in its place, as it happens in all other cases, but on the "beaten" field, which it jumped.Details of this strange move is shown in the figure.

![vzatie](https://github.com/startupemulator/challenges/blob/main/Chess/1360443425_vzyatie-na-prohode.png)

### ** Checkmate**.

If any piece - queen, rook, bishop, knight, or pawn - attacks the king, this attack is called **shah**. It is imperative that you defend against the check with your next move. There are three ways to defend. You can move away with the king, destroy the attacking piece, or put your piece between it and the king. All three defenses are possible against the black rook check. White can take away the king, take the attacking rook with the bishop, or block the king with the rook.

![shah](https://github.com/startupemulator/challenges/blob/main/Chess/1360443433_shah.png)
 
**Mat**. If none of the check defense methods can be used (you can't take the king away, capture the attacking piece or protect the king with your piece) then the king is mated and the game ends. The game is considered won if one manages to mate the opponent's king or if the opponent surrenders himself.

![mat](https://github.com/startupemulator/challenges/blob/main/Chess/1360443344_mat.png)

> Chess characters are part of **Unicode**. Instead of using images, you can represent chess pieces by symbols that are defined in the Unicode character set - [Chess symbols in Unicode](https://www.wikiwand.com/en/Chess_symbols_in_Unicode)

## Numerical evaluation of chess positions

The point of this method is to give a numerical score (numerical weight) to each separate positional factor affecting a position, and to create an algorithm which selects the move with the maximum score. Such [factors](https://schoolchess.ru/uroki/dlya-1-razryada-i-kms/urok-35-ocenka-pozicii.html) are: material advantage, king's position, center (center possession), open lines, weak and strong squares, weakness in the pawn chain, pawn superiority (quantitative or qualitative), pawn tension, and piece activity. In order to determine an accurate assessment of position, all these factors are compared and obtained:

![posizia](https://github.com/startupemulator/challenges/blob/main/Chess/ozenkaposisii.png)

> Learn more about algorithms in the article ["Algorithms of Chess Programs"] (http://acm.mipt.ru/twiki/bin/view/Algorithms/ArlazarovChessAlgo).

## Useful links:

- [Garbochess-JS by Glinscott](https://github.com/glinscott/Garbochess-JS)
- [Coding Chess with TDD](https://dev.to/lukegarrigan/coding-chess-with-tdd-46j5)
- [Chess by lhartikk](https://jsfiddle.net/lhartikk/m14epfwb/4/)
