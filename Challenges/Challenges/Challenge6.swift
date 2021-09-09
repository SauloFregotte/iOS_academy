//
//  Challenge6.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

/* Write a function that returns the amount of
 strings in an array that starts with a given character */

public func amountOfStringsOfThatChar(s: String, startChar: Character) -> Int {
    
    let str: [String] = s.lowercased().components(separatedBy: " ")
    var cont = 0

    for i in str{
//        you can do it both ways
//        if(i.hasPrefix(String(startChar))){
//            cont += 1
//        }
        if(i.starts(with: String(startChar.lowercased()))){
            cont += 1
        }
    }
    return cont
}

