
# Card Memory Game 

> Level: 🟢🟢🟢⚪️⚪️

**Card memory** (also known as Concentration, Match Match, Match Up, Memory, Pexeso) is a card game in which all of the cards are laid face down on a surface and two cards are flipped face up over each turn. 

**The object** of the game is to turn over pairs of matching cards.

## The Rules

The game begins by showing a set of cards. They are face up (respectively, face down). When you click on any one, an image opens for a few seconds.

The player's task is to find all the cards with the same picture. If after opening the first card you turn over the second and the pictures match, both cards remain open. If they do not, the cards are closed again. The goal is to open all of them.


## User Stories

- User can see a grid with n x n cards (n is an integer). All the cards are faced down initially (hidden state).
- User can click a button to start the game. When this button is clicked, a timer will start.
- User can click on any card to unveil the image that is underneath it (change it to visible state). The image will be displayed until the user clicks on a 2nd card.
- When the User clicks on the 2nd card:
- If there is a match, the 2 cards will be eliminated from the game (either hide/remove them or leave them in the visible state).
- If there isn't a match, the 2 cards will flip back to their original state (hidden state).
- When all the matches have been found, the User can see a dialog box showing a Congratulations message with a counter displaying the time it took to finish the game.
 
## More features

- User can choose between multiple levels of difficulty (Easy, Medium, Hard). 
- Increased difficulty means: decreasing the time available to complete and/or increasing the number of cards.
- User can see the game statistics (nr. of times he won / he lost, best time for each level).
 
## Variations 

- Many of these may be played in combination with one another:

*Any Color*: A version especially good for young children where matching pairs need only be of the same rank, not the same color. When playing with jokers, these count double because they are more difficult to match.

*One Flip*: Players who make a successful pair win these cards but do not go again until their next turn.

*Zebra*: Pairs may only be formed by cards of the same rank, but opposite in color (so 7 of diamonds would match with a 7 of clubs or spades, but not a 7 of hearts).

*Two Decks*: For a much longer game, shuffle together two 52-card decks and lay them out in 8 rows of 13 cards (9 rows of 12 cards if using jokers). Pairs must be identical (same rank and same suit, so the 10 of clubs would have to match the other 10 of clubs).

*Two Decks Duel*: Duel is a two-player game where the playing field is divided into two separate parts. Each player shuffle a full 52-card deck and lay it out in 4 rows of 13 cards. The players cannot access each other's cards. Player one starts, flipping one card face-up, then player two selects one card from his/her own side. If the pair is a match, cards are removed, if not, they are flipped back. Pairs must be identical (same rank and same suit, so the 10 of clubs would have to match the other 10 of clubs). After every turn roles are exchanged, in this case: player two flips a card and player one answers.

- Concentration is not limited to playing cards. Many versions of the game that are designed for children may have different themes. In some computer versions, the cards may randomly move to increase the difficulty.

## Example projects

- [Memory games online and free](https://www.memozor.com)
- [Concentration](https://www.gamestolearnenglish.com/concentration/) 

## Game development 
- [Xiomara7/Memory](https://github.com/Xiomara7/Memory)
- [Flip - card memory game by Codrin Pavel](https://codepen.io/zerospree/pen/bNWbvW)
- [Memory Game by Ric](https://codepen.io/riclab/pen/rzyVWO)
- [Memory Game Fall/Out Edition by Foxy Stoat](https://codepen.io/FoxyStoat/pen/erzLMG)

## Tutorial 

- [Memory Card Game - JavaScript Tutorial](https://youtu.be/ZniVgo8U7ek)
- [Live coding a memory game: HTML, CSS, JavaScript](https://youtu.be/bbb9dZotsOc)
