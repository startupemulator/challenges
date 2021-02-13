Roman to Decimal numbers Converter

> Level: 

The numeric system represented by Roman numerals originated in ancient Rome and remained the usual way of writing numbers throughout Europe well into the Late Middle Ages. Roman numerals, as used today, employ seven symbols, each with a fixed integer value.

See the below table the Symbol - Value pairs:

SYMBOL       VALUE
 
  I            1
  IV           4
  V            5
  IX           9
  X            10
  XL           40
  L            50
  XC           90
  C            100
  CD           400
  D            500
  CM           900 
  M            1000

A number in Roman Numerals is a string of these symbols written in descending order(e.g. M’s first, followed by D’s, etc.). However, in a few specific cases, to avoid four characters being repeated in succession(such as IIII or XXXX), subtractive notation is often used as follows: 

I placed before V or X indicates one less, so four is IV (one less than 5) and 9 is IX (one less than 10).
X placed before L or C indicates ten less, so forty is XL (10 less than 50) and 90 is XC (ten less than a hundred).
C placed before D or M indicates a hundred less, so four hundred is CD (a hundred less than five hundred) and nine hundred is CM (a hundred less than a thousand).

Algorithm to convert Roman Numerals to Integer Number:  

Split the Roman Numeral string into Roman Symbols (character).
Convert each symbol of Roman Numerals into the value it represents.
Take symbol one by one from starting from index 0: 
If current value of symbol is greater than or equal to the value of next symbol, then add this value to the running total.
else subtract this value by adding the value of next symbol to the running total.

User Stories

 User should be able to enter one Roman number in an input field
 User could see the results in a single output field containing the decimal (base 10) equivalent of the roman number that was entered by pressing a button
 If a wrong symbol is entered, the User should see an error
Bonus features

 User could see the conversion to be made automatically as I type
 User should be able to convert from decimal to Roman (vice-versa)
Useful links and resources

[An explanation of Roman Numbers](https://en.m.wikipedia.org/wiki/Roman_numerals)

Example projects

[Roman Numerals](https://www.mathsisfun.com/roman-numerals.html)

[Roman numeral mathematics](https://www.britannica.com/topic/Roman-numeral)

[Roman Number Converter](https://www.calculatorsoup.com/calculators/conversions/roman-numeral-converter.php)
