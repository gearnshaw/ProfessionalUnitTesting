//
//  OneOrManyCalculator.swift
//  ProfessionalUnitTesting
//
//  Created by Gabrielle Littler on 03/02/2018.
//  Copyright © 2018 Gabrielle Littler. All rights reserved.
//

import Foundation

class OneOrManyCalculator {
    
    enum Quantity {
        case none
        case one
        case many
    }
    
    /// A function to calculate if we have none, one or many
    ///
    /// - Parameter number: the number of items we have
    /// - Returns: a quantity representing the number of items
    func calculate(number: Int) -> Quantity {
        let retval: Quantity
        if number <= 0 {
            retval = .none
        } else if number <= 1 {
            retval = .one
        } else {
            retval = .many
        }
        return retval
    }
}
