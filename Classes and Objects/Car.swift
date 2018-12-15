//
//  Car.swift
//  Classes and Objects
//
//  Created by DANIEL OREILLY on 12/14/18.
//  Copyright © 2018 DANIEL OREILLY. All rights reserved.
//

import Foundation

enum CarType {
    
    case Sedan
    case Coupe
    case Hatchback
    
}

class Car {
    
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar :  CarType = .Coupe
    
    init(customerChosenColour : String) {
        colour = customerChosenColour
    }
    
}
