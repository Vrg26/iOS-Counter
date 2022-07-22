//
//  ViewController.swift
//  Counter
//
//  Created by Иван Гусев on 17.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterValueLabel: UILabel!
    
    let counterTextTemplate = "Значение счетчика: %d"
    var counterValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterValueLabel.text = String(format: counterTextTemplate, counterValue)
    }

    @IBAction func onIncreaseCounter() {
        counterValue += 1;
        counterValueLabel.text = String(format: counterTextTemplate, counterValue)
    }
    
}

