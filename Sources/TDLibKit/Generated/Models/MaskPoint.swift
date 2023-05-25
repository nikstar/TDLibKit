//
//  MaskPoint.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-0150094c
//  https://github.com/tdlib/td/tree/0150094c
//

import Foundation


/// Part of the face, relative to which a mask is placed
public enum MaskPoint: Codable, Equatable {

    /// The mask is placed relatively to the forehead
    case maskPointForehead

    /// The mask is placed relatively to the eyes
    case maskPointEyes

    /// The mask is placed relatively to the mouth
    case maskPointMouth

    /// The mask is placed relatively to the chin
    case maskPointChin


    private enum Kind: String, Codable {
        case maskPointForehead
        case maskPointEyes
        case maskPointMouth
        case maskPointChin
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .maskPointForehead:
            self = .maskPointForehead
        case .maskPointEyes:
            self = .maskPointEyes
        case .maskPointMouth:
            self = .maskPointMouth
        case .maskPointChin:
            self = .maskPointChin
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .maskPointForehead:
            try container.encode(Kind.maskPointForehead, forKey: .type)
        case .maskPointEyes:
            try container.encode(Kind.maskPointEyes, forKey: .type)
        case .maskPointMouth:
            try container.encode(Kind.maskPointMouth, forKey: .type)
        case .maskPointChin:
            try container.encode(Kind.maskPointChin, forKey: .type)
        }
    }
}

