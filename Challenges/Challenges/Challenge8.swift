//
//  Challenge8.swift
//  Challenges
//
//  Created by Saulo Fregotte on 09/09/21.
//

import Foundation

//Write a function that returns true if a Tic-Tac-Toe board has a winner

/*["x", "x", "o"],
  ["o", "o", "x"],
  ["o", "x", "o"]*/

public func verifyWinnerOfTheTip_Tap_ToeWithMatrix(matrix: [[Character]]) -> Bool{
    
    for i in 0...2{
        //line
        if(matrix[i][0] == matrix[i][1] && matrix[i][1] == matrix[i][2]){
            return true
        }
        //column
        if(matrix[0][i] == matrix[1][i] && matrix[1][i] == matrix[2][i]){
            return true
        }
    }
    //diagonal
    if(matrix[0][0] == matrix[1][1] && matrix[1][1] == matrix[2][2]){
        return true
    }
    //inverse diagonal
    if(matrix[0][2] == matrix[1][1] && matrix[1][1] == matrix[2][0]){
        return true
    }
    return false;
}

//possible entry: [x][x][o][x][o][o][x][o][x]
//entry translated array = [1][1][0][1][0][0][1][0][1]

/*possible positions to win:
 111000000/000111000/000000111 (rows)
 100100100/010010010/001001001 (columns)
 100010001/001010100 (diagonal)
 */
//public func verifyWinnerOfTheTip_Tap_ToeWithArray(array: [Int]) -> Bool{
//
//    let winComb = [[111000000],[000111000],[000000111],
//                   [100100100],[010010010],[001001001],[100010001]]
//
//    for i in winComb{
//        if(array.elementsEqual(winComb[i])){
//            return true
//        }
//    }
//
//    return false
//}
