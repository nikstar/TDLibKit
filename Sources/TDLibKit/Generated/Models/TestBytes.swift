//
//  TestBytes.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-5f19e026
//  https://github.com/tdlib/td/tree/5f19e026
//

import Foundation


/// A simple object containing a sequence of bytes; for testing only
public struct TestBytes: Codable {

    /// Bytes
    public let value: Data


    public init(value: Data) {
        self.value = value
    }
}

