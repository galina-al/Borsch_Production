//
//  Threshold.swift
//  barCodes
//
//  Created by NG on 5/9/18.
//  Copyright © 2018 NG. All rights reserved.
//

import Foundation


class Threshold{
    
    static let shared = Threshold()
    var threshold: Double = 1.0
    public func getThreshold() -> Double {
        return self.threshold
    }
    public func setThreshold(threshold: Double){
        self.threshold = threshold
    }
    
}
