# Rock, Paper, Scissors Challenge

> Level -  :green_circle: :green_circle: :green_circle: :white_circle: :white_circle:

Rock, Paper, Scissors is a game for two players typically played using the players' hands. The two players each make a fist with one hand and hold the other open, palm upward. Together, they tap their fists in their open palms once, twice, and on the third time form one of three items: a rock (by keeping the hand in a fist), a sheet of paper (by holding the hand flat, palm down), or a pair of scissors (by extending the first two fingers and holding them apart).

![image](https://github.com/startupemulator/challenges/blob/main/Rock%2C%20Paper%2C%20Scissors%20Challenge/fingers-149296_1280.png)

## The Rules

The winner of that round depends on the items formed. If the same item is formed, it's a tie. If a rock and scissors are formed, the rock wins, because a rock can smash scissors. If scissors and paper are formed, the scissors win, because scissors can cut paper. If paper and a rock are formed, the paper wins, because a sheet of paper can cover a rock. After one round is completed, another is begun. Play continues until one player reaches a predetermined score, or whenever the players' boredom is alleviated. (Often this game is played to pass the time while waiting in line for something, or while on a long road trip [as long as the driver isn't one of the players].)

The traditional means of scoring, not used in recent years, is not to keep any sort of numerical score but rather to allow the winner of each round to punish the loser. The punishment is executed by the loser extending his wrist (the same wrist must be used throughout the course of the game), face up, to the winner. The winner will hold the loser's hand steady with one hand (not tightly or forcibly) and use the first two fingers (only!) of the other hand to slap the loser's wrist. Wetting the two fingers just slightly is permissible; this provides a somewhat sharper sting. It's also better to hold the two fingers loosely rather than stiffly so that they slap instead of hit. The winner only gets one shot; if the slap is bungled, the loser is off the hook.

Playing Rock, Paper, Scissors with this traditional scoring scheme can make for the most satisfying games, particularly if you play long enough to get each other's wrists good and red. However, this version of the game should only be played by consenting adults, and RinkWorks may not be held responsible for anyone getting hurt playing the game this way.

In this online version of the game, there is no wrist slapping; numerical scores are kept.

## Modes of Play

- In "Human vs. Computer," you can play against a computer simulated opponent. In "Computer vs. Computer," you can watch two computer simulated players play against each other.
- The game ends when one of the two players reaches a predetermined number of points; this number may be set to 5, 11, 21, 100, or 1000.

> [Rock, Paper, Scissors Icons](https://icons8.com/icons/set/rock,-paper,-scissors)

## User stories

- The game will greet the user and then prompt the user to start their first round of the game by asking them to type rock, paper or scissors.
- The user will be prompted to enter: rock, paper, scissors OR exit
- The computer will randomly select rock, paper or scissors and alert the user to this selection
- The winner will be announced and a point will be awarded to the winner.
- The user will be alerted to the current score for both themselves and the computer.
- The round will be repeated.

## Game architecture

The game requires the following entities:

- Server - a class that stores a list of players online and handles their connections.
- Player - represents the player. The player has the following attributes: name (login) and number of points. He can participate in battles.
- Battle - is a battle. This object is waiting for the players' answers and determining the winner. Stores references to the two players.
- Weapon - A simple listing of weapons: rock, scissors and paper.

## Example project

[Web Development Tutorial - JavaScript, HTML, CSS - Rock Paper Scissors Game](https://youtu.be/jaVNP3nIAv0)

## Useful links 

- [Play Rock Paper Scissors game against computer using Convolutional Neural Network (CNN)](https://trekhleb.dev/machine-learning-experiments/#/experiments/RockPaperScissorsCNN)
- [Scientists find a winning strategy for rock-paper-scissors](https://arstechnica.com/science/2014/05/win-at-rock-paper-scissors-by-knowing-thy-opponent/)
- [Rock Paper Scissors designs, illustrations](https://dribbble.com/tags/rock_paper_scissors)

