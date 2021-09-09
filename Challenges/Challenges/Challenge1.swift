//
//  Challenge1.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

// Write a function that returns true if all letters are different in a given string

public func allLettersDifferentWithArrayManipulation(s:String) -> Bool {
    
    let stringSorted = s.sorted()
    let max = s.count
    
    for (i, _) in stringSorted.enumerated(){
        if(i+1 < max){
            if(stringSorted[i] == stringSorted[i+1]){
                return false
            }
        }
    }
    return true
}

//OR

public func allLettersDifferentWithSet(s:String) -> Bool{
    return Set(s).count == s.count
}

