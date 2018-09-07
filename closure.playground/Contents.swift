//: Playground - noun: a place where people can play

import UIKit

struct mathOperands{

    let units: String
    var Operations : (Double, Double)->Double = { (firstValue, secondValue) in
       return firstValue * secondValue
    }
    
    
    
    init?(units: String){
        if units.isEmpty{return nil}
        self.units = units
    }
}
