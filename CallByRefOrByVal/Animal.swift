//
//  Dog.swift
//  CallByRefOrByVal
//
//  Created by David Cormell on 18/11/2019.
//  Copyright © 2019 David Cormell. All rights reserved.
//

import Foundation

class Dog {
    let name: String
    var age: Int
    let colour: String
    var hunger: Int
    
    init(name: String, colour: String) {
        self.name = name
        self.colour = colour
        self.age = 0
        self.hunger = 10
    }
    
    func eat() {
        hunger -= 1
    }
}

struct Cat {
    let name: String
    var age: Int
    let colour: String
    var hunger: Int
    
    init(name: String, colour: String) {
        self.name = name
        self.colour = colour
        self.age = 0
        self.hunger = 10
    }
    
    mutating func eat() {
        self.hunger -= 1
    }
}
