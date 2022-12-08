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
    func showCurrentPlayer() -> String { //not working yet
        
        let importData = ViewController()
        
        var mathT = importData.turnCounter
        
        if mathT % 2 == 0 {
            mathT += 1
            return "O"
        } else {
            mathT += 1
            return "X"
        }
    }
    func checkWin() -> String {
        
        let importData = ViewController()
        
        var oneO = importData.oneO
        var twoO = importData.twoO
        var threeO = importData.threeO
        var fourO = importData.fourO
        var fiveO = importData.fiveO
        var sixO = importData.sixO
        var sevenO = importData.sevenO
        var eigO = importData.eigO
        var nineO = importData.nineO
        var oneX = importData.oneX
        var twoX = importData.twoX
        var threeX = importData.threeX
        var fourX = importData.fourX
        var fiveX = importData.fiveX
        var sixX = importData.sixX
        var sevenX = importData.sevenX
        var eigX = importData.eigX
        var nineX = importData.nineX
        
        
        if oneX, twoX, threeX == true {
            return "X has won"
        } else if fourX, fiveX, sixX == true {
            return "X has won"
        } else if sevenX, eigX, nineX == true {
            return "X has won"
        } else if oneX, fourX, sevenX == true {
            return "X has won"
        } else if threeX, sixX, nineX == true {
            return "X has won"
        } else if oneX, fiveX, nineX == true {
            return "X has won"
        } else if threeX, fiveX, sevenX == true {
            return "X has won"
        } else if twoX, fiveX, eigX == true {
            return "X has won"
        }
        if oneO, twoO, threeO == true {
            return "O has won"
        } else if fourO, fiveO, sixO == true {
            return "O has won"
        } else if sevenO, eigO, nineO == true {
            return "O has won"
        } else if oneO, fourO, sevenO == true {
            return "O has won"
        } else if threeO, sixO, nineO == true {
            return "O has won"
        } else if oneO, fiveO, nineO == true {
            return "O has won"
        } else if threeO, fiveO, sevenO == true {
            return "O has won"
        } else if twoO, fiveO, eigO == true {
            return "O has won"
        }
        return "nil"
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
