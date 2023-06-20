//
//  JsonObjectMember.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents one member of a JSON object
public struct JsonObjectMember: Codable, Equatable, Hashable {

    /// Member's key
    public var key: String

    /// Member's value
    public var value: JsonValue


    public init(
        key: String,
        value: JsonValue
    ) {
        self.key = key
        self.value = value
    }
}

