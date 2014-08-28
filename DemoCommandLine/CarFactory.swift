//
//  CarFactory.swift
//  DemoCommandLine
//
//  Created by Eric Sarmiento on 8/25/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import Foundation

class CarFactory{
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
//    var automaticOption = false
    
// Unit 2 Lesson 2 - Adding Methods
    
    func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        name = nameOfCar
        color = colorOfCar
        horsepower = horsepowerOfCar
        //automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    }
    
    
    
    func description() {
        println("My \(name) is \(color) and has \(horsepower) horsepowers")
    }
}