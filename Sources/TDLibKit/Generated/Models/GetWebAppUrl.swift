//
//  GetWebAppUrl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns an HTTPS URL of a Web App to open after keyboardButtonTypeWebApp or inlineQueryResultsButtonTypeWebApp button is pressed
public struct GetWebAppUrl: Codable, Equatable, Hashable {

    /// Short name of the application; 0-64 English letters, digits, and underscores
    public var applicationName: String?

    /// Identifier of the target bot
    public var botUserId: Int64?

    /// Preferred Web App theme; pass null to use the default theme
    public var theme: ThemeParameters?

    /// The URL from the keyboardButtonTypeWebApp or inlineQueryResultsButtonTypeWebApp button
    public var url: String?


    public init(
        applicationName: String?,
        botUserId: Int64?,
        theme: ThemeParameters?,
        url: String?
    ) {
        self.applicationName = applicationName
        self.botUserId = botUserId
        self.theme = theme
        self.url = url
    }
}

