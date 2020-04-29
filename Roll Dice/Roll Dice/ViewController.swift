//
//  ViewController.swift
//  Roll Dice
//
//  Created by STARK on 28/04/20.
//  Copyright © 2020 keshav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rightDiceImage: UIImageView!
    @IBOutlet weak var leftDiceImage: UIImageView!
   
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceSet = [#imageLiteral(resourceName: "oneDice"),#imageLiteral(resourceName: "twoDice"),#imageLiteral(resourceName: "threeDice"),#imageLiteral(resourceName: "fourDice"),#imageLiteral(resourceName: "fiveDice"),#imageLiteral(resourceName: "sixDice")]
        
        rightDiceImage.image = diceSet[Int.random(in: 0...5)]
        leftDiceImage.image = diceSet[Int.random(in: 0...5)]
    }

}

