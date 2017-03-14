//: Playground - noun: a place where people can play

import UIKit



print ("-----  while  --------")

var x: Int = 1


while x < 5 {
    print(x)
    x += 1
}

print ("-----  2 whiles nested --------")

var z: Int = 1
var y: Int = 1

while z < 5 {
    while y < 5 {
        print (z + y)
        y += 1
        z += 1
    }
   
}







print ("-----  for  --------")


for index in 1...4 {

    print(index)

}


print ("-----  2 for  nested--------")


for index2 in 1...4 {
    for index3 in 1...4 {
        print(index2 * index3)
    
    }
}



print ("-----  for with acumlating variable --------")


var numero: Int = 1

for _ in 1...5 {
    numero += numero
    print(numero)
}


print ("-----  for-each in an array  --------")

let arrayN = [1, 2, 3, 4, 5]

for number in arrayN {
    print(number * 10)
}









print ("-----  repeat while (do-while in java) -----")



var index: Int = 0

repeat {
    print("Hola Paco")
    index += 1
    
}while index < 5









