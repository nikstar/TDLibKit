//
//  DateRange.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a date range
public struct DateRange: Codable, Equatable, Hashable {

    /// Point in time (Unix timestamp) at which the date range ends
    public var endDate: Int

    /// Point in time (Unix timestamp) at which the date range begins
    public var startDate: Int


    public init(
        endDate: Int,
        startDate: Int
    ) {
        self.endDate = endDate
        self.startDate = startDate
    }
}

