//
//  Class1.swift
//  MyFramework1
//
//  Created by Parashar, Anshul(AWF) on 04/12/19.
//  Copyright © 2019 Test. All rights reserved.
//

import MyFramework2

public class Class1: NSObject {

    public func printClassName() {
        print("Class1 method called")
        Class2().printClassName()
    }
}
