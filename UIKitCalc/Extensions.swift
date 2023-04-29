//
//  Extensions.swift
//  UIKitCalc
//
//  Created by Ваня Лаптий on 29.04.2023.
//

import Foundation

extension Double {
    var toInt: Int? {
        Int(self)
    }
}

extension String {
    var toDouble: Double? {
        Double(self)
    }
}

extension FloatingPoint {
    var isInteger: Bool {
        rounded() == self
    }
}
