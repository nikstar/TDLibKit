//
//  DateRange.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Represents a date range
public struct DateRange: Codable {

    /// Point in time (Unix timestamp) at which the date range ends
    public let endDate: Int

    /// Point in time (Unix timestamp) at which the date range begins
    public let startDate: Int


    public init(
        endDate: Int,
        startDate: Int
    ) {
        self.endDate = endDate
        self.startDate = startDate
    }
}
