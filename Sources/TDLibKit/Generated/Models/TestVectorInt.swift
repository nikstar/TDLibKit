//
//  TestVectorInt.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-5f19e026
//  https://github.com/tdlib/td/tree/5f19e026
//

import Foundation


/// A simple object containing a vector of numbers; for testing only
public struct TestVectorInt: Codable {

    /// Vector of numbers
    public let value: [Int]


    public init(value: [Int]) {
        self.value = value
    }
}

