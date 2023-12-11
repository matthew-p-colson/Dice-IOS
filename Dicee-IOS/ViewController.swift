//
//  ViewController.swift
//  Dicee-IOS
//
//  Created by Matthew Colson on 12/8/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOneImageView: UIImageView!
    @IBOutlet weak var diceTwoImageView: UIImageView!
    
    let diceImages = [
        UIImage(imageLiteralResourceName: "dice1"),
        UIImage(imageLiteralResourceName: "dice2"),
        UIImage(imageLiteralResourceName: "dice3"),
        UIImage(imageLiteralResourceName: "dice4"),
        UIImage(imageLiteralResourceName: "dice5"),
        UIImage(imageLiteralResourceName: "dice6")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceOneImageView.image = diceImages[Int.random(in: 0..<diceImages.count)]
        diceTwoImageView.image = diceImages[Int.random(in: 0..<diceImages.count)]
    }
}

