//
//  GetLocalizationTargetInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns information about the current localization target. This is an offline request if only_local is true. Can be called before authorization
public struct GetLocalizationTargetInfo: Codable, Equatable, Hashable {

    /// Pass true to get only locally available information without sending network requests
    public var onlyLocal: Bool?


    public init(onlyLocal: Bool?) {
        self.onlyLocal = onlyLocal
    }
}

