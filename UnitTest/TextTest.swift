//
//  TextTest.swift
//  UnitTest
//
//  Created by Радим Гасанов on 26/05/2019.
//  Copyright © 2019 Халу. All rights reserved.
//

import Foundation

class TextTest {
    
    var text = "ABCD"
    var interimText = ""
    
    init() {
    }
    
    func addingOperation(added: String) -> String {
        interimText = "\(text)\(added)"
        return interimText
    }
}
