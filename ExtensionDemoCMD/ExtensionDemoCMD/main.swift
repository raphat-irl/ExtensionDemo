//
//  main.swift
//  ExtensionDemoCMD
//
//  Created by Raphat Aektantidamrong on 16/1/2567 BE.
//

import Foundation

func repetation(value:Int, text:String) {
    for _ in 0 ..< value {
        print(text)
    }
}

repetation(value: 4, text: "HEY")

extension Int {
    
    var km: String {      // computed property
        return "\(self) km"
    }
    
    var cm:String {
        return "\(self) cm"
    }
    
    enum Kind {
        case even
        case odd
        case zero
    }
    
    var kind: Kind {
        if self == 0 {
            return .zero
        } else if self % 2 == 0 {
            return .even
        } else {
            return .odd
        }
    }
    
    func repetation(text:String) {
        for _ in 0 ..< self {
            print(text)
        }
    }
}

3.repetation(text: "Yoo")

extension String {
    var length: Int {
        return self.count
    }
    
}

print("Hellow".length)

print(10.km)
print(6)

print(0.kind)
print(10.kind)
