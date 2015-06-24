//
//  ObserverPatternTests.swift
//  PatternSwift
//
//  Created by Sam on 15/6/24.
//  Copyright (c) 2015年 Yangry. All rights reserved.
//

import UIKit
import XCTest

class ObserverPatternTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testObserver() {
        var weatherData = WeatherData()
        var currentDisplay = CurrentConditionsDisplay(ob:weatherData)
        weatherData.notify()
        weatherData.removeObserver(currentDisplay)
        weatherData.notify()
        //XCTAssert(true, "Pass")
    }
}
