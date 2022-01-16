//
//  Vehicle.swift
//
//  Created by Donggeun Lim
//  Created on 2021-12-11
//  Version 1.0
//
//  This class is a Vehicle blueprint.
//

// The class of a vehicle
public class Vehicle {

    // Property declaration, getters and setters are under
    // the hood
    let numOfDoors: Int
    let maxSpeed: Int
    private(set) var speed: Int
    var licensePlate: String
    var colour: String

    // Initializes a Vehicle
    init (newNumOfDoors: Int, newMaxSpeed: Int,
          newLicensePlate: String, newColour: String) {

        self.numOfDoors = newNumOfDoors
        self.licensePlate = newLicensePlate
        self.maxSpeed = newMaxSpeed
        self.colour = newColour
        self.speed = 0
    }

    // Increases the speed
    func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    // Decreases the speed
    func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }
}
