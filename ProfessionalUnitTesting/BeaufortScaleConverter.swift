//
//  BeaufortScaleConverter.swift
//  ProfessionalUnitTesting
//
//  Created by Gabrielle Littler on 30/01/2018.
//  Copyright © 2018 Gabrielle Littler. All rights reserved.
//

import Foundation

class BeaufortScaleConverter {
    
    /// Get the value on the beaufort scale for a wind speed in knots
    ///
    /// - Parameter knots: the wind speed in knots
    /// - Returns: the value on the beaufort scale
    func getBeaufort(for knots: Double) -> Int {
        let beaufort: Int
        if knots < 1 {
            beaufort = 0
        } else if knots < 4 {
            beaufort = 1
        } else if knots < 7 {
            beaufort = 2
        } else if knots < 11 {
            beaufort = 3
        } else if knots < 17 {
            beaufort = 4
        } else if knots < 22 {
            beaufort = 5
        } else if knots < 28 {
            beaufort = 6
        } else if knots < 34 {
            beaufort = 7
        } else if knots < 41 {
            beaufort = 8
        } else if knots < 48 {
            beaufort = 9
        } else if knots < 56 {
            beaufort = 10
        } else if knots < 64 {
            beaufort = 11
        } else {
            beaufort = 12
        }
        return beaufort
    }
}
