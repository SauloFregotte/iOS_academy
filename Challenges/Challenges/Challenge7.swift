//
//  Challenge7.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

//Write a function that performs a given arithmetic operation in a given pair of doubles
public func soma(v1:Double, v2:Double)->Double{
    return v1+v2
}

public func multi(v1:Double, v2:Double)->Double{
    return v1 * v2
}


public func calculator(mathFunc: (Double, Double)->Double,
                       value1: Double, value2: Double) -> Double{

    return mathFunc(value1, value2)
}
    
//    switch mathFunc {
//    case "+":
//        print (value1 + value2)
//    case "-":
//        print(value1 - value2)
//    case "/":
//        print(value1 / value2)
//    case "x"..."*":
//        print(value1 * value2)
//    case "sqrt":
//        print(pow(value1, 1/value2))
//    case "ˆ":
//        print(pow(value1, value2))
//    default:
//        print("Not a valid operator!")
//    }

// Sum, Sub, Div, Multi, Sqrt, Expo
//enum Operation: AnyObject{
//    case SUM = (Int, Int) -> Int {int + int},
//    SUB,
//    DIV,
//    MULTI,
//    SQRT,
//    EXPO
//}
