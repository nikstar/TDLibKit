//
//  BotCommand.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a command supported by a bot
public struct BotCommand: Codable, Equatable, Hashable {

    /// Text of the bot command
    public var command: String

    public var description: String


    public init(
        command: String,
        description: String
    ) {
        self.command = command
        self.description = description
    }
}

