//
//  main.swift
//
//  Created by Donggeun Lim
//  Created on 2021-12-11
//  Version 1.0
//
//  This class demonstrates the vehicle class
//

// Stub program to demonstrate the Vehicle class
let vehicle1 = Vehicle(newNumOfDoors: 4, newMaxSpeed: 150,
    newLicensePlate: "DONG303", newColour: "Black")

let vehicle2 = Vehicle(newNumOfDoors: 2, newMaxSpeed: 200,
    newLicensePlate: "GEUN030", newColour: "White")

vehicle1.licensePlate = "SDRG435"
vehicle1.colour = "Blue"
vehicle1.accelerate(accelerateBy: 60)

print(
    """

    License Plate: \(vehicle1.licensePlate)
    Colour: \(vehicle1.colour)
    Number of Doors: \(vehicle1.numOfDoors)
    Max Speed: \(vehicle1.maxSpeed)
    Current Speed: \(vehicle1.speed)
    """
)

vehicle2.colour = "Yellow"
vehicle2.accelerate(accelerateBy: 75)
vehicle2.brake(brakeBy: 60)

print(
    """

    License Plate: \(vehicle2.licensePlate)
    Colour: \(vehicle2.colour)
    Number of Doors: \(vehicle2.numOfDoors)
    Max Speed: \(vehicle2.maxSpeed)
    Current Speed: \(vehicle2.speed)
    """
)

print("\nDone.")
