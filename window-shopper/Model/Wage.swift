//
//  Wage.swift
//  window-shopper
//
//  Created by Code on 13/4/18.
//  Copyright © 2018 Code. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int (ceil(price / wage))
    }
}
