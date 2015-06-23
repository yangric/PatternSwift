//
//  ModelDuck.swift
//  PatternSwift
//
//  Created by Sam on 15/6/23.
//  Copyright (c) 2015年 Yangry. All rights reserved.
//

import Foundation

class ModelDuck : Duck {
    override init(){
        super.init()
        self.flyBehavior = FlyWithWings()
        self.quackBehavior = MuteQuack()
    }
    
    override func display() {
        println("I am a Model Duck")
    }
}