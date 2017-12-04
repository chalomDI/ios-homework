//: Playground - noun: a place where people can play

import UIKit



let price = 1499.0
var money = 0.0
var day = 0
var barn = ["milk": 0, "wheat": 0, "wool": 0]
while money < price {
    money -= 4
var barnSize = 0
for (goods, count) in barn {
    barnSize += count
}
if barnSize >= 500 {
    money += Double(barn["milk"]!) * 0.5
    money += Double(barn["wheat"]!) * 0.3
    money += Double(barn["wool"]!) * 1
    barn = ["milk": 0, "wheat": 0, "wool": 0]
}
    else {
if day % 30 == 1 {
    barn["wheat"]! += 100
    }
    else if day % 30 == 10 || day % 30 == 20 {
    barn["wool"]! += 30
}
    else {
    barn["milk"]! += 30
    }
    }
    day += 1
    }
print("il faut \(day) jours pour economiser \(money) euros")





