//
//  Challenge5.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

//Write a function that returns a list of the separated words of a given string

public func separetedWords(s:String) -> [String] {
    return s.components(separatedBy: " ")
}

