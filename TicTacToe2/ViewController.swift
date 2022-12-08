//
//  ViewController.swift
//  TicTacToe2
//
//  Created by Emil Åkerman on 2022-12-01.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var square1: UIButton!
    @IBOutlet weak var square2: UIButton!
    @IBOutlet weak var square3: UIButton!
    @IBOutlet weak var square4: UIButton!
    @IBOutlet weak var square5: UIButton!
    @IBOutlet weak var square6: UIButton!
    @IBOutlet weak var square7: UIButton!
    @IBOutlet weak var square8: UIButton!
    @IBOutlet weak var square9: UIButton!
    
    var turnCounter = 2
    var fetchLogic = Model()
    
    var oneX = false
    var oneO = false
    var twoX = false
    var twoO = false
    var threeX = false
    var threeO = false
    var fourX = false
    var fourO = false
    var fiveX = false
    var fiveO = false
    var sixX = false
    var sixO = false
    var sevenX = false
    var sevenO = false
    var eigX = false
    var eigO = false
    var nineX = false
    var nineO = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        turnCounter = fetchLogic.whoStarts()
        
        var oneX = false
        var oneO = false
        var twoX = false
        var twoO = false
        var threeX = false
        var threeO = false
        var fourX = false
        var fourO = false
        var fiveX = false
        var fiveO = false
        var sixX = false
        var sixO = false
        var sevenX = false
        var sevenO = false
        var eigX = false
        var eigO = false
        var nineX = false
        var nineO = false
        
        showCurrentPlayer()
        
    }
    func showCurrentPlayer() {
        print(fetchLogic.showCurrentPlayer())
    }
    @IBAction func pressSquare(_ sender: UIButton) {
        turnCounter += fetchLogic.turnCounter()
        if sender == square1 {
            if turnCounter % 2 == 0 {
                square1.setTitle(fetchLogic.placeO(), for: .normal)
                oneO = true
            } else {
                square1.setTitle(fetchLogic.placeX(), for: .normal)
                oneX = true
            }
        }
        if sender == square2 {
            if turnCounter % 2 == 0 {
                square2.setTitle(fetchLogic.placeO(), for: .normal)
                twoO = true
            } else {
                square2.setTitle(fetchLogic.placeX(), for: .normal)
                twoX = true
            }
        }
        if sender == square3 {
            if turnCounter % 2 == 0 {
                square3.setTitle(fetchLogic.placeO(), for: .normal)
                threeO = true
            } else {
                square3.setTitle(fetchLogic.placeX(), for: .normal)
                threeX = true
            }
        }
        if sender == square4 {
            if turnCounter % 2 == 0 {
                square4.setTitle(fetchLogic.placeO(), for: .normal)
                fourO = true
            } else {
                square4.setTitle(fetchLogic.placeX(), for: .normal)
                fourX = true
            }
        }
        if sender == square5 {
            if turnCounter % 2 == 0 {
                square5.setTitle(fetchLogic.placeO(), for: .normal)
                fiveO = true
            } else {
                square5.setTitle(fetchLogic.placeX(), for: .normal)
                fiveX = true
            }
        }
        if sender == square6 {
            if turnCounter % 2 == 0 {
                square6.setTitle(fetchLogic.placeO(), for: .normal)
                sixO = true
            } else {
                square6.setTitle(fetchLogic.placeX(), for: .normal)
                sixX = true
            }
        }
        if sender == square7 {
            if turnCounter % 2 == 0 {
                square7.setTitle(fetchLogic.placeO(), for: .normal)
                sevenO = true
            } else {
                square7.setTitle(fetchLogic.placeX(), for: .normal)
                sevenX = true
            }
        }
        if sender == square8 {
            if turnCounter % 2 == 0 {
                square8.setTitle(fetchLogic.placeO(), for: .normal)
                eigO = true
            } else {
                square8.setTitle(fetchLogic.placeX(), for: .normal)
                eigX = true
            }
        }
        if sender == square9 {
            if turnCounter % 2 == 0 {
                square9.setTitle(fetchLogic.placeO(), for: .normal)
                nineO = true
            } else {
                square9.setTitle(fetchLogic.placeX(), for: .normal)
                nineX = true
            }
        }
        /*
        if oneX, twoX, threeX == true {
            print("X has won")
        } else if fourX, fiveX, sixX == true {
            print("X has won")
        } else if sevenX, eigX, nineX == true {
            print("X has won")
        } else if oneX, fourX, sevenX == true {
            print("X has won")
        } else if threeX, sixX, nineX == true {
            print("X has won")
        } else if oneX, fiveX, nineX == true {
            print("X has won")
        } else if threeX, fiveX, sevenX == true {
            print("X has won")
        } else if twoX, fiveX, eigX == true {
            print("X has won")
        }
        if oneO, twoO, threeO == true {
            print("O has won")
        } else if fourO, fiveO, sixO == true {
            print("O has won")
        } else if sevenO, eigO, nineO == true {
            print("O has won")
        } else if oneO, fourO, sevenO == true {
            print("O has won")
        } else if threeO, sixO, nineO == true {
            print("O has won")
        } else if oneO, fiveO, nineO == true {
            print("O has won")
        } else if threeO, fiveO, sevenO == true {
            print("O has won")
        } else if twoO, fiveO, eigO == true {
            print("O has won")
        }
         */
        print(fetchLogic.checkWin())
        sender.isUserInteractionEnabled = false
        showCurrentPlayer()
    }
}
