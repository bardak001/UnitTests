//
//  NumbersTest.swift
//  UnitTest
//
//  Created by Радим Гасанов on 26/05/2019.
//  Copyright © 2019 Халу. All rights reserved.
//

import Foundation

class NumberTest {

    var numbersArray = [10, 20, 30, 40, 50]
    var interimArray: [Int]?
    
    init() {
    }
    
    func multiplicationOperation(multiplier: Int) -> [Int] {
        interimArray = []
        for i in 0..<numbersArray.count {
            interimArray?.append(numbersArray[i] * multiplier)
        }
        return interimArray ?? []
    }
    func divisionOperation(divider: Int) -> [Int] {
        interimArray = []
        for i in 0..<numbersArray.count {
            interimArray?.append(numbersArray[i] / divider)
        }
        return interimArray ?? []
    }
}
