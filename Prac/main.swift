//
//  PracApp.swift
//  Prac
//
//  Created by MacBook Air on 2022/07/12.
//

import Foundation

var juice: String = "Hi, Guys"
juice.append(" and Ladies")

if juice.isEmpty {
    print("주스가 없어")
} else {
    print("주스가 있어")
}

print(juice)



let juice2 = juice.uppercased()

print(juice2)

let juice3 = juice.lowercased()

print(juice3)

juice.removeAll()
print(juice)

let suit: Character = "S"
if suit.isWhitespace {
    print("공간이 있다")
} else {
    print("공간이 없다")
}

var ii: Double = 8.7
print(ii)
let jun = round(ii)
let hun = floor(ii)
let juj = ceil(ii)
print(jun)
print(hun)
print(juj)

var tu = false

tu.toggle()

print(tu)

var array: [Character] = ["a", "b", "c", "d", "e"]
print(array[0...2])
