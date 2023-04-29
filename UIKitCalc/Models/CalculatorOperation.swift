//
//  CalculatorOperation.swift
//  UIKitCalc
//
//  Created by Ваня Лаптий on 29.04.2023.
//

import Foundation

enum CalculatorOperation {
    case divide
    case mulltiply
    case subtract
    case add
    
    var title: String {
        switch self {
        case .divide:
            return "÷"
        case .mulltiply:
            return "×"
        case .subtract:
            return "-"
        case .add:
            return "+"
        }
    }
}
