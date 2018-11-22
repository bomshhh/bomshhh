//
//  main.swift
//  lebedev_ivan
//
//  Created by Иван Лебедев on 20/11/2018.
//  Copyright © 2018 Иван Лебедев. All rights reserved.
//

import Foundation

var a: Double = 2
var b: Double = 4
var c: Double = 2
var x, x1, x2: Double

var D: Double = (b * b) - (4 * a * c)

if D>0 {x1 = (-b+sqrt(D)) / 2 * a
    x2 =  (-b-sqrt(D)) / 2 * a
    print ("Первый корень = ", x1, "Второй корень = ", x2)
}
if D == Double(0) { x = (-b) / 2 * a
    print ("Дискриминант равен нулю, корень уравнения -", x)
}
if D < 0 {
print ("Дискриминант меньше нуля, у уравнения нет корней")
}
