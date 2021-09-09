//
//  Challenge7.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

//Write a function that performs a given arithmetic operation in a given pair of doubles

public func calculator(mathOperator: String, value1: Double, value2: Double) -> Double{
    
    let x: [String: Double] = ["+": sum(v1: value1, v2: value2),
                               "-": sub(v1: value1, v2: value2),
                               "/": div(v1: value1, v2: value2),
                               "*": multi(v1: value1, v2: value2),
                               "sqrt": sqrt(v1: value1, v2: value2),
                               "ˆ": power(v1: value1, v2: value2)]
    
    return x[mathOperator] ?? 0.0
    
//    var finalValue = 0.0
    
//    switch mathOperator {
//    case "+":
//        finalValue = value1 + value2
//    case "-":
//        finalValue = value1 - value2
//    case "/":
//        finalValue = value1 / value2
//    case "x"..."*":
//        finalValue = value1 * value2
//    case "sqrt":
//        finalValue = pow(value1, 1/value2)
//    case "ˆ":
//        finalValue = pow(value1, value2)
//    default:
//        print("Not a valid operator!")
//    }
//
//    return finalValue
    
}

func sum(v1: Double, v2: Double) -> Double{
    return v1 + v2
}

func multi(v1: Double, v2: Double) -> Double{
    return v1 * v2
}

func sub(v1: Double, v2: Double) -> Double{
    return v1 - v2
}

func div(v1: Double, v2: Double) -> Double{
    return v1 / v2
}

func sqrt(v1: Double, v2: Double) -> Double{
    return pow(v1, 1/v2)
}

func power(v1: Double, v2: Double) -> Double{
    return pow(v1, v2)
}

// Sum, Sub, Div, Multi, Sqrt, Expo
//enum Operation: [String: Double]{
//    case SUM = ["+": sum(v1: value1, v2: value2)]
//    case SUB = ["-": sub(v1: value1, v2: value2)]
//    case DIV
//    case MULTI
//    case SQRT
//    case EXPO
//}
