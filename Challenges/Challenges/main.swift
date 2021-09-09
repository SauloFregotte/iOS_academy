//
//  main.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

//1st Challenge
let strMaxEffortInvalid: String = "ggfedcba"
let strValid: String = "abcdefg"

print("All the letters are the same?", allLettersDifferentWithSet(s: strValid))
print("All the letters are the same?", allLettersDifferentWithSet(s: strMaxEffortInvalid))
print("All the letters are the same?", allLettersDifferentWithArrayManipulation(s: strValid))
print("All the letters are the same?",
      allLettersDifferentWithArrayManipulation(s: strMaxEffortInvalid))

//2nd Challenge
let arrayInt: Array<Int> = [1,2,3,4,5,6,7,8,9,0]

print("Which is the smallest?", smallestNumberWithMin(n: arrayInt) as Any)
print("Which is the smallest?", smallestNumberWithOrderedList(n: arrayInt))
print("Which is the smallest?", smallestNumberWithUnorderedList(n: arrayInt) as Any)
print("Which is the smallest?", smallestNumberWithUnorderedListReduce(n: arrayInt) as Any)

//3rd Challenge
let arrayDouble: [Double] = [1,2]

print("What is the average?", averageNumber(n: arrayDouble))

//4th Challenge

let arrayFloat: [Float] = [1,2,3,4]
let number: Int = 2

print("Which is the greatest?", greatestNumbers(list: arrayFloat, qtdOfNumbers: number))

//5th Challenge
let str: String = "Ola bom dia"

print("Separeted speach:", separetedWords(s: str))

//6th Challenge
let strNumber: String = "Ola bom dia, eu Olho vc Ola"
let startChar: Character = "O"

print("Count how much words that starts with '\(startChar)':",
      amountOfStringsOfThatChar(s: strNumber, startChar: startChar))

//7th Challenge
/* Sum, Sub, Div, Multi, Sqrt, Expo */

let value1 = 10.0
let value2 = 10.0
let mathOperator = "*"

//print(calculator(mathOperator: mathOperator, value1: value1, value2: value2))

print("What is the result of '\(value1)' '\(mathOperator)' '\(value2)' =",
      calculator(mathOperator: mathOperator, value1: value1, value2: value2))
