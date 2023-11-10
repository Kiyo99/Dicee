//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    //Use control and drag to create the Interface builder outlet, IB outlet
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //dragging for button
    @IBAction func rollbuttonPressed(_ sender: UIButton) {
        let imageList = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix" ]
        
        let randomLeftDiceNumber = Int.random(in: 0..<6)
        let randomRightDiceNumber = Int.random(in: 0..<6)
            
        diceImageView1.image = UIImage(imageLiteralResourceName: imageList[randomLeftDiceNumber])
        diceImageView2.image = UIImage(imageLiteralResourceName: imageList[randomRightDiceNumber])
                
    }
    

}

