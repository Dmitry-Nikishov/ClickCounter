//
//  ViewController.swift
//  ClickCounter
//
//  Created by Дмитрий Никишов on 27.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterInfoLabel: UILabel!
    
    private var counterValue: Int = 0 {
        didSet {
            counterInfoLabel.text = "Значение счетчика \(counterValue)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func incrementButtonDidTap() {
        counterValue += 1
    }
    
}

