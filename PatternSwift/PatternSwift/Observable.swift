//
//  Subject.swift
//  PatternSwift
//
//  Created by Sam on 15/6/24.
//  Copyright (c) 2015年 Yangry. All rights reserved.
//

import Foundation

protocol Observable {
    func registerObserver(observer:Observer)
    func removeObserver(observer:Observer)
    func notify()
}