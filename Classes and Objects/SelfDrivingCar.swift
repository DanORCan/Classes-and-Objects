//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by DANIEL OREILLY on 12/15/18.
//  Copyright © 2018 DANIEL OREILLY. All rights reserved.
//

import Foundation


class SelfDrivingCar : Car {       //this makes SelfDrivingCar inherit all properties of Car
  
    var destination : String = "1 Infinite Loop"
    
    override func drive() {
        super.drive()
        
        print("drive towards " + destination)
        
    }

}
