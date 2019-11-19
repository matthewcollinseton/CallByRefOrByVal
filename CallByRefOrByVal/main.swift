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
}

//hunger levels start at 10 for cats and dogs
let fido = Dog(name: "Fido", colour: "Black")
feedDog(dog: fido)
print(fido.hunger)

let felix = Cat(name: "Felix", colour: "Brown")
feedCat(cat: felix)
print(felix.hunger)

