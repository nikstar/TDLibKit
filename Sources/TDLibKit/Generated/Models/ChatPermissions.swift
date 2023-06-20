//
//  ChatPermissions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes actions that a user is allowed to take in a chat
public struct ChatPermissions: Codable, Equatable, Hashable {

    /// True, if the user may add a web page preview to their messages
    public var canAddWebPagePreviews: Bool

    /// True, if the user can change the chat title, photo, and other settings
    public var canChangeInfo: Bool

    /// True, if the user can invite new users to the chat
    public var canInviteUsers: Bool

    /// True, if the user can manage topics
    public var canManageTopics: Bool

    /// True, if the user can pin messages
    public var canPinMessages: Bool

    /// True, if the user can send music files
    public var canSendAudios: Bool

    /// True, if the user can send text messages, contacts, invoices, locations, and venues
    public var canSendBasicMessages: Bool

    /// True, if the user can send documents
    public var canSendDocuments: Bool

    /// True, if the user can send animations, games, stickers, and dice and use inline bots
    public var canSendOtherMessages: Bool

    /// True, if the user can send audio photos
    public var canSendPhotos: Bool

    /// True, if the user can send polls
    public var canSendPolls: Bool

    /// True, if the user can send video notes
    public var canSendVideoNotes: Bool

    /// True, if the user can send audio videos
    public var canSendVideos: Bool

    /// True, if the user can send voice notes
    public var canSendVoiceNotes: Bool


    public init(
        canAddWebPagePreviews: Bool,
        canChangeInfo: Bool,
        canInviteUsers: Bool,
        canManageTopics: Bool,
        canPinMessages: Bool,
        canSendAudios: Bool,
        canSendBasicMessages: Bool,
        canSendDocuments: Bool,
        canSendOtherMessages: Bool,
        canSendPhotos: Bool,
        canSendPolls: Bool,
        canSendVideoNotes: Bool,
        canSendVideos: Bool,
        canSendVoiceNotes: Bool
    ) {
        self.canAddWebPagePreviews = canAddWebPagePreviews
        self.canChangeInfo = canChangeInfo
        self.canInviteUsers = canInviteUsers
        self.canManageTopics = canManageTopics
        self.canPinMessages = canPinMessages
        self.canSendAudios = canSendAudios
        self.canSendBasicMessages = canSendBasicMessages
        self.canSendDocuments = canSendDocuments
        self.canSendOtherMessages = canSendOtherMessages
        self.canSendPhotos = canSendPhotos
        self.canSendPolls = canSendPolls
        self.canSendVideoNotes = canSendVideoNotes
        self.canSendVideos = canSendVideos
        self.canSendVoiceNotes = canSendVoiceNotes
    }
}

