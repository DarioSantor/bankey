//
//  DecimalUtil.swift
//  Bankey
//
//  Created by Santos, Dario Ferreira on 07/12/2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
