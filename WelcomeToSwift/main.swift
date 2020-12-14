//
//  main.swift
//  WelcomeToSwift
//
//  Created by Антон Сивцов on 12.12.2020.
//

import Foundation

// квадратное уровнение x2 − y = z
var x: Double = 5
var y: Double = 10
var z = pow(x, 2) - y

// треугольник
let a: Float = 10
let b: Float = 6
let c = sqrt(pow(a, 2) + pow(b, 2)) // гипотенуза треугольника
let p = a + b + c // периметр треугольника
let s = a * b / 2 // площадь треугольника

print(z)
print("Гипотенуза треугольника = " + String(c))
print("Периметр треугольника = " + String(p))
print("Площадь треугольника = " + String(s))
