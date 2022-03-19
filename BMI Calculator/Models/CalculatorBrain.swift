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
    
    var bmi: BMI?
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmiValue = weight / (height * height)
        
        if bmiValue < 18.5 {
            print("Underweight")
        } else if bmiValue < 24.9 {
            print("Normal")
        } else {
            print("Overweight")
        }
//        bmi = BMI(value: bmiValue, advice: <#T##String#>, color: <#T##UIColor#>)
    }
}
