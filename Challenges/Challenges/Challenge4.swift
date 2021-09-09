//
//  Challenge4.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

//Write a function that returns N greatest numbers of an array of floats

public func greatestNumbers(list: [Float], qtdOfNumbers: Int) -> [Float]{
    
    let arraySorted = list.sorted()
    let length = arraySorted.count
    var arrayResponse: [Float] = []
    var indexOfNumbers = qtdOfNumbers
    
    if(qtdOfNumbers>length){return arrayResponse}
    
    while(indexOfNumbers != 0){
        arrayResponse.insert(arraySorted[length - indexOfNumbers], at: arrayResponse.endIndex)
        indexOfNumbers -= 1
    }
    
    return arrayResponse
}

