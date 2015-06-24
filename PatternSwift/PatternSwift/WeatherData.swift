//
//  WeatherData.swift
//  PatternSwift
//
//  Created by Sam on 15/6/24.
//  Copyright (c) 2015年 Yangry. All rights reserved.
//

import Foundation

class WeatherData : Observable{
    var observers = [Observer]()
    func registerObserver(observer: Observer) {
        self.observers.append(observer)
    }
    
    func removeObserver(observer: Observer) {
        var objIndex:Int? = nil
        for (index, element) in enumerate(self.observers) {
            if element === observer {
                objIndex = index
            }
        }
        
        if objIndex != nil {
            self.observers.removeAtIndex(objIndex!)
        }
    }
    
    func notify() {
        for observer in self.observers {
            observer.update()
        }
    }
}