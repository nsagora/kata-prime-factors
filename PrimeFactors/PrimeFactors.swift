//
//  PrimeFactors.swift
//  PrimeFactors
//
//  Created by Alex Cristea on 15/12/15.
//  Copyright © 2015 iOS NSAgora. All rights reserved.
//

import Foundation

class PrimeFactors {
    static func generate(var number: Int) -> [Int] {

        var primeNumbers = [Int]()
        
        for var divisor = 2; number >= 2 ; divisor += 1 {
            for ; number % divisor == 0; number /= divisor {
                primeNumbers.append(divisor)
            }
        }
        return primeNumbers
    }
}