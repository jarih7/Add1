//
//  GameViewController.swift
//  Add1
//
//  Created by Jaroslav Hampejs on 16/09/2021.
//

import UIKit

class GameViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel?
    @IBOutlet weak var timeLabel: UILabel?
    @IBOutlet weak var numberLabel: UILabel?
    @IBOutlet weak var inputField: UITextField?
    
    var score: UInt = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateScoreLabel()
        updateNumberLabel()
    }

    func updateScoreLabel() {
        scoreLabel?.text = score.description
    }
    
    func updateNumberLabel() {
        numberLabel?.text = String.randomNumber(length: 4)
    }

}

