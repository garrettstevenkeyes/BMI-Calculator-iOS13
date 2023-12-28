//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Garrett Keyes on 12/27/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float? = 0.0
    
    mutating func calculateBMI(height:Float, weight:Float) {
        bmi = weight / pow(height, 2)
    }
    
    func getBMIValue() -> String {
        let bmiTo1Decimal = String(format: "%.1f", bmi)
        return bmiTo1Decimal
    }
}
