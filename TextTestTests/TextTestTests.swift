//
//  TextTestTests.swift
//  TextTestTests
//
//  Created by Радим Гасанов on 26/05/2019.
//  Copyright © 2019 Халу. All rights reserved.
//
import XCTest
@testable import UnitTest

class TextTestTests: XCTestCase {
    
    var textTest: TextTest!
    
    override func setUp() {
        textTest = TextTest()
    }

    override func tearDown() {
        textTest = nil
    }
    
    func testAddingOperation() {
        let added = "EFGH"
        _ = textTest.addingOperation(added: added)
        XCTAssertEqual(textTest.interimText, "ABCDEFGH", "Score computed from guess is wrong")
    }
    
//    func testWrongOperation() {
//        let added = "1234"
//        _ = textTest.addingOperation(added: added)
//        XCTAssertEqual(textTest.interimText, "1234ABCD", "Score computed from guess is wrong")
//    }
}

