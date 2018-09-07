//: Playground - noun: a place where people can play

import UIKit


func main(){
    let numberString1: String? = Check(value: 10) // numberString should be "10"
    let numberString2: String? = Check(value: 0)
    let numberString3: String? = Check(value: -2)
    print(numberString1 as Any)
    print(numberString2 as Any)
    print(numberString3 as Any)
}

func Check(value : Int)->String?{
    if(value > 0 ){
        return String(value)
    }
    else{
        return nil
    }
}
 main()
