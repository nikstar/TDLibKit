//
//  DatabaseStatistics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains database statistics
public struct DatabaseStatistics: Codable, Equatable, Hashable {

    /// Database statistics in an unspecified human-readable format
    public var statistics: String


    public init(statistics: String) {
        self.statistics = statistics
    }
}

