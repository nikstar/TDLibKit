//
//  JsonValue.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Represents a JSON value
public enum JsonValue: Codable {

    /// Represents a null JSON value
    case jsonValueNull

    /// Represents a boolean JSON value
    case jsonValueBoolean(JsonValueBoolean)

    /// Represents a numeric JSON value
    case jsonValueNumber(JsonValueNumber)

    /// Represents a string JSON value
    case jsonValueString(JsonValueString)

    /// Represents a JSON array
    case jsonValueArray(JsonValueArray)

    /// Represents a JSON object
    case jsonValueObject(JsonValueObject)


    private enum Kind: String, Codable {
        case jsonValueNull
        case jsonValueBoolean
        case jsonValueNumber
        case jsonValueString
        case jsonValueArray
        case jsonValueObject
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .jsonValueNull:
            self = .jsonValueNull
        case .jsonValueBoolean:
            let value = try JsonValueBoolean(from: decoder)
            self = .jsonValueBoolean(value)
        case .jsonValueNumber:
            let value = try JsonValueNumber(from: decoder)
            self = .jsonValueNumber(value)
        case .jsonValueString:
            let value = try JsonValueString(from: decoder)
            self = .jsonValueString(value)
        case .jsonValueArray:
            let value = try JsonValueArray(from: decoder)
            self = .jsonValueArray(value)
        case .jsonValueObject:
            let value = try JsonValueObject(from: decoder)
            self = .jsonValueObject(value)
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .jsonValueNull:
            try container.encode(Kind.jsonValueNull, forKey: .type)
        case .jsonValueBoolean(let value):
            try container.encode(Kind.jsonValueBoolean, forKey: .type)
            try value.encode(to: encoder)
        case .jsonValueNumber(let value):
            try container.encode(Kind.jsonValueNumber, forKey: .type)
            try value.encode(to: encoder)
        case .jsonValueString(let value):
            try container.encode(Kind.jsonValueString, forKey: .type)
            try value.encode(to: encoder)
        case .jsonValueArray(let value):
            try container.encode(Kind.jsonValueArray, forKey: .type)
            try value.encode(to: encoder)
        case .jsonValueObject(let value):
            try container.encode(Kind.jsonValueObject, forKey: .type)
            try value.encode(to: encoder)
        }
    }
}

/// Represents a boolean JSON value
public struct JsonValueBoolean: Codable {

    /// The value
    public let value: Bool


    public init(value: Bool) {
        self.value = value
    }
}

/// Represents a numeric JSON value
public struct JsonValueNumber: Codable {

    /// The value
    public let value: Double


    public init(value: Double) {
        self.value = value
    }
}

/// Represents a string JSON value
public struct JsonValueString: Codable {

    /// The value
    public let value: String


    public init(value: String) {
        self.value = value
    }
}

/// Represents a JSON array
public struct JsonValueArray: Codable {

    /// The list of array elements
    public let values: [JsonValue]


    public init(values: [JsonValue]) {
        self.values = values
    }
}

/// Represents a JSON object
public struct JsonValueObject: Codable {

    /// The list of object members
    public let members: [JsonObjectMember]


    public init(members: [JsonObjectMember]) {
        self.members = members
    }
}
