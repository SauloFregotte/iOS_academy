//
//  Challenge2.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

//Write a function that returns the smallest number of an array of integers

public func smallestNumberWithUnorderedList(n: Array<Int>) -> Int? {
    
    if(n.count > 0){
        var smallest = n[0]
        for i in n{
            if(i < smallest){
                smallest = i
            }
        }
        return smallest
    }
    return nil
}

//OR

public func smallestNumberWithMin(n: [Int]) -> Int? {
    return n.min()
}

//OR

public func smallestNumberWithOrderedList(n: [Int]) -> Int{
    return n.sorted()[0]
}

//OR

public func smallestNumberWithUnorderedListReduce(n: [Int]) -> Int? {
    if(n.count > 0){
        return n.reduce(n[0], { x, y in if(x > y){return y}; return x})
    }
    return nil
}

