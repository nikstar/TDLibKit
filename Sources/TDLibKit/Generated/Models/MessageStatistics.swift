//
//  MessageStatistics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// A detailed statistics about a message
public struct MessageStatistics: Codable, Equatable, Hashable {

    /// A graph containing number of message views and shares
    public var messageInteractionGraph: StatisticalGraph


    public init(messageInteractionGraph: StatisticalGraph) {
        self.messageInteractionGraph = messageInteractionGraph
    }
}

