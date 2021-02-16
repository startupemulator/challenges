Rock, Paper, Scissors — классическая игра, которую можно превратить в задачу программирования. Это требует как пользовательского ввода, так и создания случайных элементов. Вы создаете и игру, и логику робота, против которого вы играете.

Кроме того, он предоставляет начинающим программистам интерактивный продукт, который вы можете собирать и играть немедленно. Небольшое мгновенное удовлетворение очень помогает оставаться воодушевленным. Поскольку есть различные графические объекты для взаимодействия, вы можете быть настолько креативными, насколько пожелаете!

Правила игры

В этой игре пользователь получает первый шанс выбрать вариант среди камней, бумаги и ножниц. После этого компьютер выбирает из оставшихся двух вариантов (случайным образом), затем по правилам определяется победитель.
Победитель определяется по следующим правилам:
Бумага побеждает камень («бумага обёртывает камень»).
Камень побеждает ножницы («камень затупляет или ломает ножницы»).
Ножницы побеждают бумагу («ножницы разрезают бумагу»).
Если игроки показали одинаковый знак, то засчитывается ничья и игра переигрывается.
Победивший получает одно очко, в случае ничьей оба игрока не получают очков. Ни у одного из игроков нет преимущества, а шансы выиграть равны, вне зависимости от выбора игрока. При игре вдвоём всегда есть явный победитель.
В классическом варианте в игру играют вдвоём, однако возможна игра большего количества участников. 

Архитектура игры

Для игры потребуются следующие сущности.
Server — класс, хранящий список игроков онлайн и занимающийся обработкой их подключения.
Player — представляет собой игрока. Игрок имеет следующие атрибуты: имя (оно же логин) и количество очков. Может участвовать в битве.
Battle — представляет собой битву. В этом объекте происходит ожидание ответов игроков и определение победителя. Хранит в себе ссылки на двух игроков.
Weapon — простое перечисление видов оружия: непосредственно камень, ножницы и бумага.

[Rock, Paper, Scissors icons](https://icons8.com/icons/set/rock,-paper,-scissors)

Example project

[Web Development Tutorial - JavaScript, HTML, CSS - Rock Paper Scissors Game](https://youtu.be/jaVNP3nIAv0)

[Баланс «камень — ножницы — бумага». Математический подход к решению задачи](https://habr.com/ru/post/525022/)
[Play Rock Paper Scissors game against computer using Convolutional Neural Network (CNN)](https://trekhleb.dev/machine-learning-experiments/#/experiments/RockPaperScissorsCNN)
[Scientists find a winning strategy for rock-paper-scissors](https://arstechnica.com/science/2014/05/win-at-rock-paper-scissors-by-knowing-thy-opponent/)
[Rock Paper Scissors designs, illustrations](https://dribbble.com/tags/rock_paper_scissors)


In this game, user gets the first chance to pick the option among Rock, paper and scissor. After that computer select from remaining two choices(randomly), then winner is decided as per the rules.
Winning Rules as follows :

Rock vs paper-> paper wins
Rock vs scissor-> Rock wins
paper vs scissor-> scissor wins.

