//
//  ReportChatPhoto.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Reports a chat photo to the Telegram moderators. A chat photo can be reported only if chat.can_be_reported
public struct ReportChatPhoto: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?

    /// Identifier of the photo to report. Only full photos from chatPhoto can be reported
    public var fileId: Int?

    /// The reason for reporting the chat photo
    public var reason: ChatReportReason?

    /// Additional report details; 0-1024 characters
    public var text: String?


    public init(
        chatId: Int64?,
        fileId: Int?,
        reason: ChatReportReason?,
        text: String?
    ) {
        self.chatId = chatId
        self.fileId = fileId
        self.reason = reason
        self.text = text
    }
}

