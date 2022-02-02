//
//  Reaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.1-1e1ab5d1
//  https://github.com/tdlib/td/tree/1e1ab5d1
//

import Foundation


/// Contains stickers which must be used for reaction animation rendering
public struct Reaction: Codable, Equatable {

    /// Activate animation for the reaction
    public let activateAnimation: Sticker

    /// Appear animation for the reaction
    public let appearAnimation: Sticker

    /// Around animation for the reaction; may be null
    public let aroundAnimation: Sticker?

    /// Center animation for the reaction; may be null
    public let centerAnimation: Sticker?

    /// Effect animation for the reaction
    public let effectAnimation: Sticker

    /// True, if the reaction can be added to new messages and enabled in chats
    public let isActive: Bool

    /// Text representation of the reaction
    public let reaction: String

    /// Select animation for the reaction
    public let selectAnimation: Sticker

    /// Static icon for the reaction
    public let staticIcon: Sticker

    /// Reaction title
    public let title: String


    public init(
        activateAnimation: Sticker,
        appearAnimation: Sticker,
        aroundAnimation: Sticker?,
        centerAnimation: Sticker?,
        effectAnimation: Sticker,
        isActive: Bool,
        reaction: String,
        selectAnimation: Sticker,
        staticIcon: Sticker,
        title: String
    ) {
        self.activateAnimation = activateAnimation
        self.appearAnimation = appearAnimation
        self.aroundAnimation = aroundAnimation
        self.centerAnimation = centerAnimation
        self.effectAnimation = effectAnimation
        self.isActive = isActive
        self.reaction = reaction
        self.selectAnimation = selectAnimation
        self.staticIcon = staticIcon
        self.title = title
    }
}
