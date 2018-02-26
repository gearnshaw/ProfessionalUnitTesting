//
//  OneOrManyCalculatorTests.swift
//  ProfessionalUnitTestingTests
//
//  Created by Gabrielle Littler on 03/02/2018.
//  Copyright © 2018 Gabrielle Littler. All rights reserved.
//

import XCTest
@testable import ProfessionalUnitTesting

class OneOrManyCalculatorTests: XCTestCase {
    
    private var calculator: OneOrManyCalculator?
    
    override func setUp() {
        super.setUp()
        calculator = OneOrManyCalculator()
    }
}

// MARK: - 'calculate' tests∞
extension OneOrManyCalculatorTests {
    func testCalculateReturnsSomething() {
        let result = calculator?.calculate(number: 10)
        XCTAssertNotNil(result)
    }
}

