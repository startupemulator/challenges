# Tetris game

> Level: 🟢🟢🟢⚪️⚪️

**Tetris** is the most famous computer game, it was invented and programmed by Soviet programmer A. L. Pazhitnov in 1985. 

In a "glass" with a width of 10 cells and a height of 15 cells colorful figures slowly fall from above. The figures are made up of four square cells in such a way that each square has a common side with some other square. 

The figures are named after the letters they look like: I, J, L, O, S, T, Z. A total of 7 such tetramino figures are used in Tetris. The colors are as follows:

![image](https://github.com/startupemulator/challenges/blob/main/Tetris%20game/7_1.png)

[Example](https://www.min2win.ru/games/tetris/)

## User Stories.

- Random tetramino pieces fall from above into a rectangular beaker 10 cells wide and 20 cells high. 
- During the fall, the player can move the pieces horizontally (within the cup) with the Left and Right keys, rotate them 90° in different directions with the Up and Down keys, and, having aimed, drop them to the bottom of the cup by pressing Space.
- Users can also "reset" the figurine, that is, speed up its fall, when it is already decided where the figurine should fall. 
- The figurine flies until it bumps into another figurine or the bottom of the glass. 
- If the horizontal row of 10 cells is filled, it will disappear and everything above it will fall by one cell. 
- Additionally, the figure that will follow the current one is shown - this is a hint that allows the player to plan actions. 
- The tempo of the game gradually speeds up.
- The game ends when a new figure cannot fit into the glass.
- The user receives points for each filled row, so his task is to fill the rows without filling the glass itself (vertically) for as long as possible to get as many points as possible.

## Bonus Features

In 2001, The Tetris Company released The Guideline, a document describing the rules of the game that are mandatory for official Tetris. Since then, there has been a split. Some games follow the Guideline and some do not. In this article, I will explain the basic rules of the Manual, and why those rules are better.

**Instantaneous Drop**. In classic tetris, you can speed up the fall of a piece by pressing the down button. In the guide, this is called soft drop, because there's also hard drop, in which a piece falls instantly. This speeds up the game, making it a spectacle.

**Preview pieces**. Knowing which pieces come next is important for building your strategy. Modern Tetris shows 5 pieces or less, unlike the old ones, which showed one.

**Figures to be fixed**. In classic tetris, pieces were fixed as soon as they touched other pieces. This is not the case in the guideline. They only freeze instantly on a harddrop.

**Space**. If you click the button, the current piece will go into hold, and the piece that was there before it will be issued in its place. That way you can put away a piece that's in the way now until a better time.

**Turns**. A set of rules called the Super Rotation System (SRS) is used to rotate figures. You can rotate figures both ways. It allows for a variety of non-obvious tricks, like tee-spins.

**Generating Points**. You get more points for clearing 4 lines at a time than you do for clearing 3. You get a lot of points for a ti-spin. That sort of thing.

**Figure generator**. In classic tetris, the pieces were completely random. It wasn't just the skill of the game that decided, but also luck. In the guideline, the algorithm is this: all 7 pieces are assembled into a bag, which is shuffled and given to the player in that order. When the bag runs out, a new one is generated. Such a generator ensures that the right piece will definitely come.

**Multiplayer**. The main feature of Gaidelein Tetris. When you cut down the lines, your opponent gets garbage, which he must either have time to reflect, or this garbage will appear on his field. Scoring. Clearing 4 lines at a time gives more points than clearing 3. You get a lot of points for a ti-spin. That kind of thing.

## Point scoring

In different versions of Tetris, they vary quite a bit. Points can be awarded for retracted lines, for dropped pieces, for moving to a new speed, and the like. Classic:

**Line Scoring** - The number of points usually depends on how many lines are removed at one time. For example, in Chinese Tetris, popular in the CIS in the 1990s, the scoring was usually as follows: 1 line - 100 points, 2 lines - 300 points, 3 lines - 700 points, 4 lines (i.e. make Tetris) - 1500 points. That is, the more lines removed at one time, the greater the ratio of points to the number of lines. Interestingly, Tetris in many versions of the game is also called action, after which the 4 lines disappear at once. The only way to do this is to drop a "stick" (a piece with all the squares on one line) into a "mine" of width 1 and depth of at least 4.

**Dropped pieces score** - the height at which the piece stopped (for example, the lower the better) and the distance the piece flew after "dropping" (the acceleration of the fall) are taken into account. Though usually the lines are the priority and the figurines are given relatively few points.

## Useful links

- [PENS TAGGED tetris](https://codepen.io/tag/tetris)
- [Tetris Story](https://vadim.oversigma.com/Tetris.htm)
