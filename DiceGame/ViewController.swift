//
//  ViewController.swift
//  DiceGame
//
//  Created by Mirage Kamran on 11/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceViewImage1: UIImageView!
    @IBOutlet weak var diceViewImage2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        
        diceViewImage1.image = UIImage(named: diceArray[Int.random(in: 1...5)])
        diceViewImage2.image = UIImage(named: diceArray[Int.random(in: 1...5)])
    }
}

