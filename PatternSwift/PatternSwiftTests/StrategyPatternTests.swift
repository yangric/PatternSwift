//
//  StrategyPatternTests.swift
//  PatternSwift
//
//  Created by Sam on 15/6/23.
//  Copyright (c) 2015年 Yangry. All rights reserved.
//

import UIKit
import XCTest

class StrategyPatternTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testDuck() {
        let modelDuck:Duck = ModelDuck()
        modelDuck.performFly()
        modelDuck.performQuack()
        modelDuck.display()
        //XCTAssert(true, "Pass")
    }
}