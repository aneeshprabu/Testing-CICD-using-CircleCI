//
//  ViewController.swift
//  CICD-TestProject
//
//  Created by Aneesh Prabu on 26/01/20.
//  Copyright © 2020 Aneesh Prabu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SquareButtonPressed(_ sender: UIButton) {
        
        let number = Int(numberTextField.text ?? "") ?? 0
        
        answerLabel.text = String(number.square())
    }
}

extension Int {
    func square() -> Int {
        return self * self
    }
}

