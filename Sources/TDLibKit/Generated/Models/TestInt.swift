//
//  TestInt.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// A simple object containing a number; for testing only
public struct TestInt: Codable, Equatable, Hashable {

    /// Number
    public var value: Int


    public init(value: Int) {
        self.value = value
    }
}

