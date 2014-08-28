//
//  main.swift
//  DemoCommandLine
//
//  Created by Eric Sarmiento on 8/25/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import Foundation


var myFirstCar = CarFactory()

//myFirstCar.name = "Mustang"
//myFirstCar.color = "Red"
//myFirstCar.horsepower = 200
//myFirstCar.automaticOption = true

myFirstCar.setupCarDetailsWithName("Mustang", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

//Unit 2 Lesson 1
//println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepowers")
// $: "My Mustang is Red and has 200 horsepowers"

myFirstCar.description()
// $: "My Mustang is Red and has 200 horsepowers and is Automatic"


var mySecondCar = CarFactory()

//mySecondCar.name = "BMW"
//mySecondCar.color = "Blue"
//mySecondCar.horsepower = 300
//mySecondCar.automaticOption = false

mySecondCar.setupCarDetailsWithName("BMW", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: false)

//println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepowers")
// $: "My BMW is Blue and has 300 horsepowers"
mySecondCar.description()