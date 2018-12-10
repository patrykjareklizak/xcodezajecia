//
//  NaszaPierwszaWspolnaAplikacjaTests.swift
//  NaszaPierwszaWspolnaAplikacjaTests
//
//  Created by Student on 10/12/2018.
//  Copyright © 2018 Artur. All rights reserved.
//

import XCTest
@testable import NaszaPierwszaWspolnaAplikacja

class NaszaPierwszaWspolnaAplikacjaTests: XCTestCase {

    func testConverOperation() {
        let calc = CalcModel()
        calc.mile = 10
        let result = calc.convert()
        
        XCTAssertTrue(result == 16)
    }
    
    func testConverOperationWithNegativeValue() {
        let calc = CalcModel()
        calc.mile = -5
        let result = calc.convert()
        
        XCTAssertTrue(result == 0)
    }
}
