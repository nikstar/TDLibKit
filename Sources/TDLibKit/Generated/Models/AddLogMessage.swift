//
//  AddLogMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Adds a message to TDLib internal log. Can be called synchronously
public struct AddLogMessage: Codable, Equatable, Hashable {

    /// Text of a message to log
    public var text: String?

    /// The minimum verbosity level needed for the message to be logged; 0-1023
    public var verbosityLevel: Int?


    public init(
        text: String?,
        verbosityLevel: Int?
    ) {
        self.text = text
        self.verbosityLevel = verbosityLevel
    }
}

