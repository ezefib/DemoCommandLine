//
//  HybridCar.swift
//  DemoCommandLine
//
//  Created by Eric Sarmiento on 8/31/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import Foundation

class HybridCar: CarFactory {
    
    
    var electricHorsepower: Float = 0.0
    
    override func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        self.name = nameOfCar
        self.color = colorOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar) // adding new variable to function
        
        println("My \(name) is \(color) and has \(electricHorsepower) (bhp) and is \(automaticOption) ")
    } // overiding setupCarDetailsWithName function from CarFactory file
}
