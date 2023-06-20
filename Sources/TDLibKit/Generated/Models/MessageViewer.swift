//
//  MessageViewer.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a viewer of a message
public struct MessageViewer: Codable, Equatable, Hashable {

    /// User identifier of the viewer
    public var userId: Int64

    /// Approximate point in time (Unix timestamp) when the message was viewed
    public var viewDate: Int


    public init(
        userId: Int64,
        viewDate: Int
    ) {
        self.userId = userId
        self.viewDate = viewDate
    }
}

