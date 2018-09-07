//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int{
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(code : StatusCode)->String{
    switch(code){
    case .success:
            return "200: sucess"
        
    case .unauthorized:
            return "401: Unauthorized"
        
    case .forbidden:
            return "403: Forbidden"
        
    case .notFound:
            return "404: Not Found"
          
        
    }
}
let status = StatusCode.notFound
print(prettyPrint(code : status))



