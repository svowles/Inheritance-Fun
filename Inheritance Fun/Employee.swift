//
//  Employee.swift
//  Inheritance Fun
//
//  Created by Sammy on 9/13/18.
//  Copyright © 2018 Sammy. All rights reserved.
//

import Foundation

//Employee is the super class for Accountants, Lawyers and Programmrs

//MARK: -task - define the Employee class

class Employee{
    var name: String
    var salary: Double
    var description: String{
        return "My name is \(name) and I make $\(salary) "
    }
    
    init(name: String) {
        self.name = name
        self.salary = 40_000
    }
    
    func raise (){
        //like an abstract method
        print("To be implmentated by a subclass")
    }
    
}
