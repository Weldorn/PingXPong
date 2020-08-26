//
//  ViewController.swift
//  PingXPong
//
//  Created by Welton Dornelas on 25/08/20.
//  Copyright © 2020 Welton Dornelas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldPlayer1: UITextField!
    @IBOutlet weak var textFieldPlayer2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let matchViewController = segue.destination as? MatchViewController
        matchViewController?.player1 = textFieldPlayer1.text!
        matchViewController?.player2 = textFieldPlayer2.text!   
    }


}

