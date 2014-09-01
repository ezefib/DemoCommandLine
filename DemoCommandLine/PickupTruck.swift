//
//  PickupTruck.swift
//  DemoCommandLine
//
//  Created by Eric Sarmiento on 8/31/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import Foundation


class PickupTruck: CarFactory {
    
    var cargoBedWidth  = 0.0
    var cargoBedLength = 0.0
    
    
    var totalCargoArea : Double { // changed from Int
        
        get { // getter method
            return cargoBedWidth * cargoBedLength
        }// Closes the getter declaration
        
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
        } // Closes the setter declaration
        
    } //Closes the variable declaration
    
} //Closes the class declaration