//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by 권유진 on 2022/03/18.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

  
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
    }


}