//
//  main.swift
//  DemoCommandLine
//
//  Created by Eric Sarmiento on 8/25/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import Foundation


//var myFirstCar = CarFactory()

//myFirstCar.name = "Mustang"
//myFirstCar.color = "Red"
//myFirstCar.horsepower = 200
//myFirstCar.automaticOption = true

//myFirstCar.setupCarDetailsWithName("Mustang", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

//Unit 2 Lesson 1
//println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepowers")
// $: "My Mustang is Red and has 200 horsepowers"

//myFirstCar.description()
// $: "My Mustang is Red and has 200 horsepowers and is Automatic"


//var mySecondCar = CarFactory()

//mySecondCar.name = "BMW"
//mySecondCar.color = "Blue"
//mySecondCar.horsepower = 300
//mySecondCar.automaticOption = false

//mySecondCar.setupCarDetailsWithName("BMW", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: false)

//println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepowers")
// $: "My BMW is Blue and has 300 horsepowers"
//mySecondCar.description()


//Unit 2 Lesson 3 Assignment 1 - Inheritance
//var myRegularCar = CarFactory(); // instantiate car Instance;
//
//myRegularCar.setupCarDetailsWithName("Xterra", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: false)
//
//var myTurboCar = TurboCar(); // turbo car instaniated
//
//println() // new line
//
//myTurboCar.setupCarDetailsWithName("Mega Xterra", colorOfCar: "Ocean Blue", horsepowerOfCar: 500, automaticOptionOfCar: true)
//
//println(myTurboCar.turboCarSpecs("B", aSpoiler: false))
//
//var myHybridCar = HybridCar()
//
//println()
//myHybridCar.setupCarDetailsWithName("Leaf", colorOfCar: "Green", horsepowerOfCar: 200, automaticOptionOfCar: false)


//Unit 2 Lesson 3 Assignment 2 - Properties and Initalizers

//This is the fourth category of cars: a Pickup Truck

//This is the fourth category of cars: a Pickup Truck
//var myPickupTruck = PickupTruck()
//
////Scenario 1  - Use the setter to work back to calculate the length and width
//myPickupTruck.totalCargoArea = 3000.0 // newValue set to 3000 in PickupTruck Class
//
//println()
//println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")
//
////Scenario 2  - Set the length and width of cargo area and use only the getter to calculate the area
//myPickupTruck.cargoBedLength = 50
//myPickupTruck.cargoBedWidth = 60
//
//println()
//println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")
//
//var myHybridCar = HybridCar()
//println()
//myHybridCar.setupCarDetailsWithName("Leaf", colorOfCar: "Green", horsepowerOfCar: 200, automaticOptionOfCar: false)
//This is the first category of cars
var myRegularCar = CarFactory (nameOfCar :"Regular car", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

