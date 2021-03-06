# Roman Numbers Converter

> Level -  :green_circle: :green_circle: :white_circle: :white_circle: :white_circle:

**Roman numerals** are a system of numerical notations used by the Romans. They are an additive (and subtractive) system in which letters are used to denote certain "base" numbers, and arbitrary numbers are then denoted using combinations of symbols. 

**The Symbol - Value pairs:**

:small_orange_diamond:  I             1

:small_orange_diamond:  IV            4

:small_orange_diamond:  V             5

:small_orange_diamond:  IX            9

:small_orange_diamond:  X             10

:small_orange_diamond:  XL            40

:small_orange_diamond:  L             50

:small_orange_diamond:  XC            90

:small_orange_diamond:  C             100

:small_orange_diamond:  CD            400

:small_orange_diamond:  D             500

:small_orange_diamond:  CM            900 

:small_orange_diamond:  M            1000

**A number** in Roman Numerals is a string of these symbols written in descending order(e.g. M’s first, followed by D’s, etc.). 
However, in a few specific cases, to avoid four characters being repeated in succession(such as IIII or XXXX), subtractive notation is often used as follows: 

- **I** placed before **V** or **X** indicates one less, so four is **IV** (one less than 5) and 9 is **IX** (one less than 10).
- **X** placed before **L** or **C** indicates ten less, so forty is **XL** (10 less than 50) and 90 is **XC** (ten less than a hundred).
- **C** placed before **D** or **M** indicates a hundred less, so four hundred is **CD** (a hundred less than five hundred) and nine hundred is **CM** (a hundred less than a thousand).

## Algorithm to convert Roman Numerals to Integer Number:  

1. Split the Roman Numeral string into Roman Symbols (character).
2. Convert each symbol of Roman Numerals into the value it represents.
3. Take symbol one by one from starting from index 0: 
- If current value of symbol is greater than or equal to the value of next symbol, then add this value to the running total.
- else subtract this value by adding the value of next symbol to the running total.

## User Stories

- User should be able to enter one Roman number in an input field
- User could see the results in a single output field containing the decimal (base 10) equivalent of the roman number that was entered by pressing a button
- If a wrong symbol is entered, the User should see an error

## Bonus features

 - User could see the conversion to be made automatically as I type
 - User should be able to convert from decimal to Roman (vice-versa)

## Useful links 

- [Roman Numerals](https://www.mathsisfun.com/roman-numerals.html)
- [Roman numeral mathematics](https://www.britannica.com/topic/Roman-numeral)

## Example projects

- [Roman Numerals Converter](https://www.rapidtables.com/convert/number/roman-numerals-converter.html)
- [Roman Numeral Converter](https://www.calculatorsoup.com/calculators/conversions/roman-numeral-converter.php)
