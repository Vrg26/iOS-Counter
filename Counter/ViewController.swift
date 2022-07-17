//
//  ViewController.swift
//  Counter
//
//  Created by Иван Гусев on 17.07.2022.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var increaseButton: UIButton!
    @IBOutlet weak var counterValueLabel: UILabel!
    
    var counterValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterValueLabel.text = "\(counterValue)"
    }

    @IBAction func IncreaseCounter() {
        counterValue += 1;
        counterValueLabel.text = "\(counterValue)"
    }
    
}

