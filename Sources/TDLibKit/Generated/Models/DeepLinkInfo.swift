//
//  DeepLinkInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-b713d945
//  https://github.com/tdlib/td/tree/b713d945
//

import Foundation


/// Contains information about a tg: deep link
public struct DeepLinkInfo: Codable {

    /// True, if user should be asked to update the application
    public let needUpdateApplication: Bool

    /// Text to be shown to the user
    public let text: FormattedText


    public init(
        needUpdateApplication: Bool,
        text: FormattedText
    ) {
        self.needUpdateApplication = needUpdateApplication
        self.text = text
    }
}

