//
//  EmojiReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a emoji reaction
public struct EmojiReaction: Codable, Equatable, Hashable {

    /// Activate animation for the reaction
    public var activateAnimation: Sticker

    /// Appear animation for the reaction
    public var appearAnimation: Sticker

    /// Around animation for the reaction; may be null
    public var aroundAnimation: Sticker?

    /// Center animation for the reaction; may be null
    public var centerAnimation: Sticker?

    /// Effect animation for the reaction
    public var effectAnimation: Sticker

    /// Text representation of the reaction
    public var emoji: String

    /// True, if the reaction can be added to new messages and enabled in chats
    public var isActive: Bool

    /// Select animation for the reaction
    public var selectAnimation: Sticker

    /// Static icon for the reaction
    public var staticIcon: Sticker

    /// Reaction title
    public var title: String


    public init(
        activateAnimation: Sticker,
        appearAnimation: Sticker,
        aroundAnimation: Sticker?,
        centerAnimation: Sticker?,
        effectAnimation: Sticker,
        emoji: String,
        isActive: Bool,
        selectAnimation: Sticker,
        staticIcon: Sticker,
        title: String
    ) {
        self.activateAnimation = activateAnimation
        self.appearAnimation = appearAnimation
        self.aroundAnimation = aroundAnimation
        self.centerAnimation = centerAnimation
        self.effectAnimation = effectAnimation
        self.emoji = emoji
        self.isActive = isActive
        self.selectAnimation = selectAnimation
        self.staticIcon = staticIcon
        self.title = title
    }
}

