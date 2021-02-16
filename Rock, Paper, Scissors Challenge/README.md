# Rock, Paper, Scissors Challenge

> Level -  :green_circle: :green_circle: :green_circle: :white_circle: :white_circle:

**Rock, Paper, Scissors** — классическая игра, которую можно превратить в задачу программирования. Вы создадите и игру, и логику робота, против которого вы играете.

![image](https://github.com/startupemulator/challenges/blob/main/Rock%2C%20Paper%2C%20Scissors%20Challenge/fingers-149296_1280.png)

## Правила игры

- В этой игре пользователь получает первый шанс выбрать вариант среди камней, бумаги и ножниц. После этого компьютер выбирает из оставшихся двух вариантов (случайным образом), затем по правилам определяется победитель.

- Победитель определяется по следующим правилам:

:small_orange_diamond: Бумага побеждает камень («бумага обёртывает камень»).
:small_orange_diamond: Камень побеждает ножницы («камень затупляет или ломает ножницы»).
:small_orange_diamond: Ножницы побеждают бумагу («ножницы разрезают бумагу»).

- Если игроки показали одинаковый знак, то засчитывается ничья и игра переигрывается.
- Победивший получает одно очко, в случае ничьей оба игрока не получают очков.
- Ни у одного из игроков нет преимущества, а шансы выиграть равны, вне зависимости от выбора игрока. 
- При игре вдвоём всегда есть явный победитель.
- В классическом варианте в игру играют вдвоём, однако возможна игра большего количества участников. 

## Архитектура игры

Для игры потребуются следующие сущности:

- Server — класс, хранящий список игроков онлайн и занимающийся обработкой их подключения.
- Player — представляет собой игрока. Игрок имеет следующие атрибуты: имя (оно же логин) и количество очков. Может участвовать в битве.
- Battle — представляет собой битву. В этом объекте происходит ожидание ответов игроков и определение победителя. Хранит в себе ссылки на двух игроков.
- Weapon — простое перечисление видов оружия: непосредственно камень, ножницы и бумага.

> [Rock, Paper, Scissors Icons](https://icons8.com/icons/set/rock,-paper,-scissors)

## Example project

[Web Development Tutorial - JavaScript, HTML, CSS - Rock Paper Scissors Game](https://youtu.be/jaVNP3nIAv0)

## Useful links 
- [Баланс «камень — ножницы — бумага». Математический подход к решению задачи](https://habr.com/ru/post/525022/)
- [Play Rock Paper Scissors game against computer using Convolutional Neural Network (CNN)](https://trekhleb.dev/machine-learning-experiments/#/experiments/RockPaperScissorsCNN)
- [Scientists find a winning strategy for rock-paper-scissors](https://arstechnica.com/science/2014/05/win-at-rock-paper-scissors-by-knowing-thy-opponent/)
- [Rock Paper Scissors designs, illustrations](https://dribbble.com/tags/rock_paper_scissors)
