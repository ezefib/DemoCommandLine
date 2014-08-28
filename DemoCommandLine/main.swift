//
//  main.swift
//  DemoCommandLine
//
//  Created by Eric Sarmiento on 8/25/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import Foundation


var myFirstCar = CarFactory()

myFirstCar.name = "Mustang"
myFirstCar.color = "Red"
myFirstCar.horsepower = 200
myFirstCar.automaticOption = true

println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepowers")
// $: "My Mustang is Red and has 200 horsepowers"



var mySecondCar = CarFactory()

mySecondCar.name = "BMW"
mySecondCar.color = "Blue"
mySecondCar.horsepower = 300
mySecondCar.automaticOption = false

println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepowers")
// $: "My BMW is Blue and has 300 horsepowers"
