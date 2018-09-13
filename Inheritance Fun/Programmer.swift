//
//  Programmer.swift
//  Inheritance Fun
//
//  Created by Sammy on 9/13/18.
//  Copyright © 2018 Sammy. All rights reserved.
//

import Foundation


class Programmer: Employee {
    var hasBusPass: Bool
    
    init(name: String, busPass: Bool) {
        hasBusPass = busPass
        //call superclass init() after initializing properties for this subclass
        super.init(name: name)
        self.salary += 20_000
    }
    
    override var description: String {
        return "\(super.description). I'm a programmer and I have a bus pass: \(hasBusPass)"
    }
    
    override func raise () {
        self.salary *= 1.03
    }
}
