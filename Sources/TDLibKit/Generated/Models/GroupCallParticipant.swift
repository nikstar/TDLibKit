//
//  GroupCallParticipant.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a group call participant
public struct GroupCallParticipant: Codable, Equatable, Hashable {

    /// User's audio channel synchronization source identifier
    public var audioSourceId: Int

    /// The participant user's bio or the participant chat's description
    public var bio: String

    /// True, if the current user can mute the participant for all other group call participants
    public var canBeMutedForAllUsers: Bool

    /// True, if the current user can mute the participant only for self
    public var canBeMutedForCurrentUser: Bool

    /// True, if the current user can allow the participant to unmute themselves or unmute the participant (if the participant is the current user)
    public var canBeUnmutedForAllUsers: Bool

    /// True, if the current user can unmute the participant for self
    public var canBeUnmutedForCurrentUser: Bool

    /// True, if the participant is muted for all users, but can unmute themselves
    public var canUnmuteSelf: Bool

    /// True, if the participant is the current user
    public var isCurrentUser: Bool

    /// True, if the participant hand is raised
    public var isHandRaised: Bool

    /// True, if the participant is muted for all users
    public var isMutedForAllUsers: Bool

    /// True, if the participant is muted for the current user
    public var isMutedForCurrentUser: Bool

    /// True, if the participant is speaking as set by setGroupCallParticipantIsSpeaking
    public var isSpeaking: Bool

    /// User's order in the group call participant list. Orders must be compared lexicographically. The bigger is order, the higher is user in the list. If order is empty, the user must be removed from the participant list
    public var order: String

    /// Identifier of the group call participant
    public var participantId: MessageSender

    /// User's screen sharing audio channel synchronization source identifier
    public var screenSharingAudioSourceId: Int

    /// Information about user's screen sharing video channel; may be null if there is no active screen sharing video
    public var screenSharingVideoInfo: GroupCallParticipantVideoInfo?

    /// Information about user's video channel; may be null if there is no active video
    public var videoInfo: GroupCallParticipantVideoInfo?

    /// Participant's volume level; 1-20000 in hundreds of percents
    public var volumeLevel: Int


    public init(
        audioSourceId: Int,
        bio: String,
        canBeMutedForAllUsers: Bool,
        canBeMutedForCurrentUser: Bool,
        canBeUnmutedForAllUsers: Bool,
        canBeUnmutedForCurrentUser: Bool,
        canUnmuteSelf: Bool,
        isCurrentUser: Bool,
        isHandRaised: Bool,
        isMutedForAllUsers: Bool,
        isMutedForCurrentUser: Bool,
        isSpeaking: Bool,
        order: String,
        participantId: MessageSender,
        screenSharingAudioSourceId: Int,
        screenSharingVideoInfo: GroupCallParticipantVideoInfo?,
        videoInfo: GroupCallParticipantVideoInfo?,
        volumeLevel: Int
    ) {
        self.audioSourceId = audioSourceId
        self.bio = bio
        self.canBeMutedForAllUsers = canBeMutedForAllUsers
        self.canBeMutedForCurrentUser = canBeMutedForCurrentUser
        self.canBeUnmutedForAllUsers = canBeUnmutedForAllUsers
        self.canBeUnmutedForCurrentUser = canBeUnmutedForCurrentUser
        self.canUnmuteSelf = canUnmuteSelf
        self.isCurrentUser = isCurrentUser
        self.isHandRaised = isHandRaised
        self.isMutedForAllUsers = isMutedForAllUsers
        self.isMutedForCurrentUser = isMutedForCurrentUser
        self.isSpeaking = isSpeaking
        self.order = order
        self.participantId = participantId
        self.screenSharingAudioSourceId = screenSharingAudioSourceId
        self.screenSharingVideoInfo = screenSharingVideoInfo
        self.videoInfo = videoInfo
        self.volumeLevel = volumeLevel
    }
}

