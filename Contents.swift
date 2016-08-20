//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100
numeros.count
for num in numeros{
    switch num{
    case 0, 2, 4, 6, 8, 12, 14, 16, 18, 22, 24, 26, 28, 42, 44, 46, 48, 52, 54, 56, 58, 62, 64, 66, 68, 72, 74, 76, 78, 82, 84, 86, 88, 92, 94, 96, 98:
     print("\(num) par!!")
    
    case 1, 3, 7, 9, 11, 13, 17, 19, 21, 23, 27, 29, 41, 43, 47, 49, 51, 53, 57, 59, 61, 63, 67, 69, 71, 73, 77, 79, 81, 83, 87, 89, 91, 93, 97, 99:
         print("\(num) impar!!")
        
    case 10, 20, 50, 60, 70, 80, 90, 100:
         print("\(num) Bingo!! par!!")
    
    case 5, 15, 25, 45, 55, 65, 75, 85, 95:
         print("\(num) Bingo!! impar!!")
    
    case 32, 34, 36, 38:
         print("\(num) par!! Viva Swift!! ")
    
    case 31, 33, 37, 39:
        print("\(num) impar!! Viva Swift!! ")
        
    case 30, 40:
        print("\(num) Bingo!! par!! Viva Swift!! ")
        
    case 35:
        print("\(num) Bingo!! impar!! Viva Swift!! ")
    

    default:
        print("Error")
        
        
    }
    
}

