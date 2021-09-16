//
//  String.swift
//  Add1
//
//  Created by Jaroslav Hampejs on 16/09/2021.
//

import Foundation

extension String {
    static func randomNumber(length: UInt) -> String {
        var result: String = ""
        
        for _ in 0 ..< length {
            let digit = Int.random(in: 0...9)
            result += "\(digit)"
        }
        
        return result
    }
}
