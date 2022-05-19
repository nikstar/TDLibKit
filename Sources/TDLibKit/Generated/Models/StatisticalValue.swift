//
//  StatisticalValue.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-18cd0dd9
//  https://github.com/tdlib/td/tree/18cd0dd9
//

import Foundation


/// A value with information about its recent changes
public struct StatisticalValue: Codable, Equatable {

    /// The growth rate of the value, as a percentage
    public let growthRatePercentage: Double

    /// The value for the previous day
    public let previousValue: Double

    /// The current value
    public let value: Double


    public init(
        growthRatePercentage: Double,
        previousValue: Double,
        value: Double
    ) {
        self.growthRatePercentage = growthRatePercentage
        self.previousValue = previousValue
        self.value = value
    }
}

