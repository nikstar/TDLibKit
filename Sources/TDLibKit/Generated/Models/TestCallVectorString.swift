//
//  TestCallVectorString.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-5f19e026
//  https://github.com/tdlib/td/tree/5f19e026
//

import Foundation


/// Returns the received vector of strings; for testing only. This is an offline method. Can be called before authorization
public struct TestCallVectorString: Codable {

    /// Vector of strings to return
    public let x: [String]


    public init(x: [String]) {
        self.x = x
    }
}

