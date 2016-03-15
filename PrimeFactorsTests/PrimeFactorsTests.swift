//
//  PrimeFactorsTests.swift
//  PrimeFactorsTests
//
//  Created by Alex Cristea on 15/12/15.
//  Copyright © 2015 iOS NSAgora. All rights reserved.
//

import XCTest
@testable import PrimeFactors

class PrimeFactorsTests: XCTestCase {    
    func testFactorsFor1() {
        let factors = PrimeFactors.generate(1)
        XCTAssertEqual(factors, [])
    }
    
    func testFactorsFor2() {
        let factors = PrimeFactors.generate(2)
        XCTAssertEqual(factors, [2])
    }
    
    func testFactorsFor3() {
        let factors = PrimeFactors.generate(3)
        XCTAssertEqual(factors, [3])
    }
    
    func testFactorsFor4() {
        let factors = PrimeFactors.generate(4)
        XCTAssertEqual(factors, [2,2])
    }
    
    func testFactorsFor5() {
        let factors = PrimeFactors.generate(5)
        XCTAssertEqual(factors, [5])
    }
    
    func testFactorsFor6() {
        let factors = PrimeFactors.generate(6)
        XCTAssertEqual(factors, [2,3])
    }
    
    func testFactorsFor8() {
        let factors = PrimeFactors.generate(8)
        XCTAssertEqual(factors, [2,2,2])
    }
    
    func testFactorsFor9() {
        let factors = PrimeFactors.generate(9)
        XCTAssertEqual(factors, [3, 3])
    }
    
    func testFactorsFor490() {
        let factors = PrimeFactors.generate(490)
        XCTAssertEqual(factors, [2,5,7,7])
    }
}
