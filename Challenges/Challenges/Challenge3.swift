//
//  Challenge3.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

//Write a function that returns the average of a given array of doubles

public func averageNumber(n: [Double]) -> Double {
    var average = 0.0
    let length = Double(n.count)
    for i in n{
        average += i
    }
    return average / length
}

