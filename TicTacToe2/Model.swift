//
//  Model.swift
//  TicTacToe2
//
//  Created by Emil Åkerman on 2022-12-01.
//

import Foundation
import UIKit

class Model {
    
    func turnCounter() -> Int {
        var total = 0
        total += 1
        return total
    }
    func placeX() -> String {
        return "X"
    }
    func placeO() -> String {
        return "O"
    }
    func whoStarts() -> Int {
        let numberR = Int.random(in: 1 ..< 3)
        return numberR
    }
    func checkWin() {
        
    }
    
    class Grid {
        var square1 : UIButton!
        var square2 : UIButton!
        var square3 : UIButton!
        var square4 : UIButton!
        var square5 : UIButton!
        var square6 : UIButton!
        var square7 : UIButton!
        var square8 : UIButton!
        var square9 : UIButton!
        
        
/*
        
        func checkTurn() -> Int {
            var number = 2
            number % 2
            return number
        }
 */
    }

    class Player {
        let name : String = ""
    }
    class PlayerX : Player {
        let symbol : String = "X"
    }
    class PlayerO : Player {
        let symbol : String = "O"
    }
}
