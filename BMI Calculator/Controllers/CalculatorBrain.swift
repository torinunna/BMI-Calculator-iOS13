//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by 권유진 on 2022/03/19.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

struct CalculatorBrain {
    
    var bmi: Float = 0.0
    
    func getBMIValue() -> String{
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
}
