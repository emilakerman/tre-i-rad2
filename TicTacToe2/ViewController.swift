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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        turnCounter = fetchLogic.whoStarts()
        
    }
    
    
    @IBAction func pressSquare(_ sender: UIButton) {
        turnCounter += fetchLogic.turnCounter()
        if sender == square1 {
            if turnCounter % 2 == 0 {
                square1.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square1.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        if sender == square2 {
            if turnCounter % 2 == 0 {
                square2.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square2.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        if sender == square3 {
            if turnCounter % 2 == 0 {
                square3.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square3.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        if sender == square4 {
            if turnCounter % 2 == 0 {
                square4.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square4.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        if sender == square5 {
            if turnCounter % 2 == 0 {
                square5.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square5.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        if sender == square6 {
            if turnCounter % 2 == 0 {
                square6.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square6.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        if sender == square7 {
            if turnCounter % 2 == 0 {
                square7.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square7.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        if sender == square8 {
            if turnCounter % 2 == 0 {
                square8.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square8.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        if sender == square9 {
            if turnCounter % 2 == 0 {
                square9.setTitle(fetchLogic.placeO(), for: .normal)
            } else {
                square9.setTitle(fetchLogic.placeX(), for: .normal)
            }
        }
        // maybe checkwin
    }
}
