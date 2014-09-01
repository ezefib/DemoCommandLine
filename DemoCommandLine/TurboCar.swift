//
//  TurboCar.swift
//  DemoCommandLine
//
//  Created by Eric Sarmiento on 8/31/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import Foundation

class TurboCar: CarFactory { // colon shows TurboCar inherits from CarFactory ie. subClass
    
    var turboRating = ""
    var stabilizingSpoiler = ""
    
    func turboCarSpecs (aTurboRating: String, aSpoiler: Bool) -> String {
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        return("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler")
    }
    
    
}
