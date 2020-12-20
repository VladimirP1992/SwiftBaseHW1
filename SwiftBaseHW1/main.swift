//  main.swift
//  SwiftBase-HW1
//
//  Created by Владимир Поливников on 14.12.2020.
//
import Foundation

//Task1: quadratic equation
//x*x-11*x+18=0
let a: Double = 1
let b: Double = -11
let c: Double = 18

let D = b*b - 4*a*c
var root1: Double
var root2: Double

if (D < 0) {
    print("No roots!")
} else if (D == 0) {
    root1 = -b/(2*a)
    print("Root = " + String(root1))
} else {
    root1 = (-b + sqrt(D)) / (2*a)
    root2 = (-b - sqrt(D)) / (2*a)
    print("Root1 = " + String(root1) + "; Root2 = " + String(root2) + ".")
}

//Task2: triangle
let leg1: Double = 3
let leg2: Double = 5

let hypotenuse = sqrt(leg1*leg1 + leg2*leg2)
let area = leg1*leg2/2
let perimeter = leg1 + leg2 + hypotenuse

print("Hypotenuse = " + String(hypotenuse) + "; Area = " + String(area) + "; Perimeter = " + String(perimeter) + ".")
