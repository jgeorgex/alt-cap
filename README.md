## A Ruby Kata.

Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below. Index 0 will be considered even.

For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].

The input will be a lowercase string with no spaces.

## Test Plan

Input => Output

"ab" => ['Ab', 'aB'] <br>
"abc" => ['AbC', 'aBc'] <br>
"abcdef" = ['AbCdEf', 'aBcDeF'] <br>
"abracadabra" => ['AbRaCaDaBrA', 'aBrAcAdAbRa'] <br>
