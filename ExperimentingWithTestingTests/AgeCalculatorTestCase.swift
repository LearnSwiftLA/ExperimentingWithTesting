//
//  AgeCalculatorTestCase.swift
//  ExperimentingWithTesting
//
//  Created by Garric Nahapetian on 9/13/16.
//  Copyright © 2016 Garric Nahapetian. All rights reserved.
//

import XCTest
@testable import ExperimentingWithTesting

class AgeCalculatorTestCase: XCTestCase {
    let ageCalculator = AgeCalculator()

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testAgeCalculatorGivenNotValidReturnsNil() {
        let result = ageCalculator.calculate(from: "anything")
        XCTAssertNil(result)
    }
}
