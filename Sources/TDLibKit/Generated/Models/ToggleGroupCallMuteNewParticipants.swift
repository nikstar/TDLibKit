//
//  ToggleGroupCallMuteNewParticipants.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Toggles whether new participants of a group call can be unmuted only by administrators of the group call. Requires groupCall.can_toggle_mute_new_participants group call flag
public struct ToggleGroupCallMuteNewParticipants: Codable, Equatable, Hashable {

    /// Group call identifier
    public var groupCallId: Int?

    /// New value of the mute_new_participants setting
    public var muteNewParticipants: Bool?


    public init(
        groupCallId: Int?,
        muteNewParticipants: Bool?
    ) {
        self.groupCallId = groupCallId
        self.muteNewParticipants = muteNewParticipants
    }
}

