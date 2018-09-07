//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int{
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(code : StatusCode)->(Int, String){
    switch(code){

    case .success:
        return (code.rawValue, " : Sucess")

    case .unauthorized:
        return (code.rawValue, " : Unauthorized")
        
    case .forbidden:
        return (code.rawValue, " : Forbidden")
 
    case .notFound:
        return (code.rawValue,  " : Not Found")
        
    }
}
let status = StatusCode.notFound
let check = prettyPrint(code : status)
