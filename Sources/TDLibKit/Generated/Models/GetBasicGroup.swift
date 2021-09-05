//
//  GetBasicGroup.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-b713d945
//  https://github.com/tdlib/td/tree/b713d945
//

import Foundation


/// Returns information about a basic group by its identifier. This is an offline request if the current user is not a bot
public struct GetBasicGroup: Codable {

    /// Basic group identifier
    public let basicGroupId: Int


    public init(basicGroupId: Int) {
        self.basicGroupId = basicGroupId
    }
}

