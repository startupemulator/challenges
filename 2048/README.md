
# 2048 game

[2048-browser game](https://play2048.co), written by 19-year-old Italian developer Gabriele Cirulli in JavaScript. 

The game code is open and posted on the developer's page on [GitHub](https://github.com/gabrielecirulli/2048).

The game "2048" was written in less than two days as an exercise in programming; Cirulli considered his creation an "accidental intrusion into the game industry" and has no plans to pursue further game development. 

The prototype of "2048" is the commercial game Threes; its creators were dissatisfied with the success of "2048" and called Cirulli's game "a tainted plagiarism. 

## Rules of the game	

- The playing field is shaped like a 4x4 square. 
- The *Purpose of the game* is to obtain a tile of denomination "2048" (you can continue if you wish). 
- In each round a tile of the denomination "2" (with 90% probability) or "4" (with 10% probability) appears.
- By pressing the arrow player can discard all tiles of the playing field to one of the 4 sides. 
- If two tiles of the same denomination "collide" with each other, they turn into one, the denomination of which is equal to the sum of the connected tiles. 
- After each turn a new tile with denomination "2" or "4" appears on a free section of the field. 
- If the location of tiles or their denomination does not change when the button is pressed, then no move is made.
- If there are more than two tiles of the same denomination in one row or in one column, they begin to connect on the side in which they were directed when resetting. - For example, tiles (4, 4, 4) in the same row will turn into (8, 4) after a move to the left, and will turn into (4, 8) after a move to the right. 
- This treatment of ambiguity allows you to more accurately form the game strategy.
- For each connection the game points are increased by the denomination of the resulting tile.
- The game ends in defeat if no action can be performed after the next move.

## Useful links

-[Create 2048 Game with Javascript for Browser](https://erdoganbavas.medium.com/create-2048-game-with-javascript-for-browser-9d4c59a4c264).

-[VSCode](https://bit.ly/VSCode-Editor).

-[7 JavaScript 2048 Games](https://freefrontend.com/javascript-2048-games/).

-[Part 1. 2048 Game JS tutorial](https://m.youtube.com/watch?v=1x3agjoCbTc).

-[2048 game by Cam Song / codepen](https://codepen.io/camsong/pen/wcKrg).
