//
//  NumberTestTests.swift
//  NumberTestTests
//
//  Created by Радим Гасанов on 26/05/2019.
//  Copyright © 2019 Халу. All rights reserved.
//

import XCTest
@testable import UnitTest

class NumberTestTests: XCTestCase {
    
    var numberTest: NumberTest!

    override func setUp() {
        numberTest = NumberTest()
    }

    override func tearDown() {
        numberTest = nil
    }
    
    // XCTAssert to test model
    func testMultiplicationOperation() {
        // 1. given
        let multiplier = 10
        // 2. when
        _ = numberTest.multiplicationOperation(multiplier: multiplier)
        // 3. then
        XCTAssertEqual(numberTest.interimArray, [100, 200, 300, 400, 500], "Score computed from guess is wrong")
    }
    func testDivisionOperation() {
        let divider = 2
        _ = numberTest.divisionOperation(divider: divider)
        XCTAssertEqual(numberTest.interimArray, [5, 10, 15, 20, 25], "Score computed from guess is wrong")
    }
//    func testWrongOperation() {
//        let multiplier = 100
//        _ = numberTest.multiplicationOperation(multiplier: multiplier)
//        XCTAssertEqual(numberTest.interimArray, [1, 20, 3000, 4000, 5000], "Score computed from guess is wrong")
//    }
}

