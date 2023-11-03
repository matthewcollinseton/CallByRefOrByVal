//
//  main.swift
//  CallByRefOrByVal
//
//  Created by David Cormell on 18/11/2019.
//  Copyright © 2019 David Cormell. All rights reserved.
//

import Foundation

func feedDog(dog: Dog) {
    var myDog = dog
    myDog.eat() //reduces dogs hunger level by 1
}

func feedCat(cat: Cat) {
    var myCat = cat
    myCat.eat() //reduces cats hunger level by 1
    print("myCat hunger is: \(myCat.hunger)")
}

//hunger levels start at 10 for cats and dogs
let fido = Dog(name: "Fido", colour: "Black")
feedDog(dog: fido)
print("Fido's Hunger Level is at: \(fido.hunger)")

let felix = Cat(name: "Felix", colour: "Brown")
feedCat(cat: felix)
print("Felix's Hunger Level is at: \(felix.hunger)")










//CLUE: (don't show this initially)
//feedDog uses Call by Reference
//feedCat uses Call by Value

