//
//  ViewController.swift
//  Quizzler
//
//  Created by Barnabas Bala on 29.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreLable: UILabel!
    @IBOutlet weak var questionLable: UILabel!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var progressBar: UIProgressView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
    }
    
}

