//
//  ViewController.swift
//  Count
//
//  Created by HAYATO OI on 2023/05/07.
//

import UIKit

class ViewController: UIViewController {
    
    var number1: Int = 0
    var number2: Int = 0
    
    @IBOutlet var player1Label: UILabel!
    @IBOutlet var player2Label: UILabel!
    @IBOutlet var winorloseLabel: UILabel!
    
    @IBAction func a(){
        number1 = number1 + 1
        player1Label.text = String(number1)
        if number1 == 11{
            winorloseLabel.text = "Player1 won!"
        }
    }
    
    @IBAction func b(){
        number2 = number2 + 1
        player2Label.text = String(number2)
        if number2 == 11{
            winorloseLabel.text = "Player2 won!"
        }
    }
    
    @IBAction func reset(){
        number1 = 0
        number2 = 0
        player1Label.text = String(number1)
        player2Label.text = String(number2)
        winorloseLabel.text = "Now playing..."
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

