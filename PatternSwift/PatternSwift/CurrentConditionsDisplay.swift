//
//  CurrentConditionsDisplay.swift
//  PatternSwift
//
//  Created by Sam on 15/6/24.
//  Copyright (c) 2015年 Yangry. All rights reserved.
//

import Foundation

class CurrentConditionsDisplay : Observer {
    var obseverable:Observable
    
    init(ob:Observable) {
        self.obseverable = ob 
        self.obseverable.registerObserver(self)
    }
    
    func update() {
        println("Update CurrentConditionDisplay")
    }
}