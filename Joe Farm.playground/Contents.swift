//: Playground - noun: a place where people can play

import UIKit

/*
// exercice 1
 
var x = Double(45 * 3 * 365 * 120)
var y: Double = 5_913_000 / 1440
var z: Double = y / 365
print("\(z) ans a manger")

// exercice 2
 
var a = 69 - 39
var b = 63 - 39
var c = (a + b) / 2
print("\(c) ans de difference")

// exercice 3

var salaireDevIos = 40_400
var salaireChalom = 12_000
var gainSalaire = (salaireDevIos - salaireChalom) * 2
print("je fais \(gainSalaire) Euros d'economie")

// exercice 4

var price: Double = 1499
var jours: Double = 10
var result = price / jours
print("Cher Joe, il te faudra économiser pendant \(result) jours pour te payer ton voyage à \(price) €")

// exercice 5

for i in 1...39 {
    print("Je souffle mes bougies pour mes \(i) ans.")
}

// exercice 6

var moi = 1978
var obama = 1961
if moi > obama {
    print("Je suis un jeune premier !")
}
else {
    print("J'ai plus d'expérience qu'un président !" )
}

// exercice 7

var year = 1950
var myYear = 1978
while year < myYear {
  
    print("Nous sommes en \(year). Je ne suis pas né !")
      year += 1
   }
print("Nous sommes en \(year). Je suis né !")

// exercice 8

var days = 0
while days < 30 {
    if days % 7 == 5 || days % 7 == 6 {
        print("Super c'est le week-end !")
    }
    else {
        print("Allez au travail !")
    }
    days += 1
}
*/

// exercice Joe

var price = 1499.0
var money = 0.0
var day = 0
while money < price {
    money -= 4
    money += 30 * 0.5
    if day % 30 == 1 {
        money += 100 * 0.3
    }
    else if day % 30 == 10 || day % 30 == 20 {
        money += 30 * 1
    }
    day += 1
}
print("Joe doit economiser pendant \(day) jours pour arriver a la somme de \(Int(money)) Euros")





