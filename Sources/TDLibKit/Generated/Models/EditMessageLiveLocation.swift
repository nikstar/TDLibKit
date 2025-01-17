//
//  EditMessageLiveLocation.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Edits the message content of a live location. Messages can be edited for a limited period of time specified in the live location. Returns the edited message after the edit is completed on the server side
public struct EditMessageLiveLocation: Codable, Equatable, Hashable {

    /// The chat the message belongs to
    public var chatId: Int64?

    /// The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown
    public var heading: Int?

    /// New location content of the message; pass null to stop sharing the live location
    public var location: Location?

    /// Identifier of the message
    public var messageId: Int64?

    /// The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled
    public var proximityAlertRadius: Int?

    /// The new message reply markup; pass null if none; for bots only
    public var replyMarkup: ReplyMarkup?


    public init(
        chatId: Int64?,
        heading: Int?,
        location: Location?,
        messageId: Int64?,
        proximityAlertRadius: Int?,
        replyMarkup: ReplyMarkup?
    ) {
        self.chatId = chatId
        self.heading = heading
        self.location = location
        self.messageId = messageId
        self.proximityAlertRadius = proximityAlertRadius
        self.replyMarkup = replyMarkup
    }
}

