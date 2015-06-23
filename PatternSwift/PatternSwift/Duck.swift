//
//  Duck.swift
//  PatternSwift
//
//  Created by Sam on 15/6/23.
//  Copyright (c) 2015年 Yangry. All rights reserved.
//

import Foundation

class Duck {
    var flyBehavior:FlyBehavior!
    var quackBehavior:QuackBehavior!
    
    func performFly(){
        flyBehavior.fly()
    }
    
    func performQuack(){
        quackBehavior.quack()
    }
    
    func setFlyBehavior(fb:FlyBehavior){
        self.flyBehavior = fb
    }
    
    func setQuackBehavior(qb:QuackBehavior){
        self.quackBehavior = qb
    }
    
    func display(){
        println("I am a Duck")
    }
}