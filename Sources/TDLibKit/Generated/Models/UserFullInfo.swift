//
//  UserFullInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains full information about a user
public struct UserFullInfo: Codable, Equatable, Hashable {

    /// A short user bio; may be null for bots
    public var bio: FormattedText?

    /// For bots, information about the bot; may be null
    public var botInfo: BotInfo?

    /// True, if the user can be called
    public var canBeCalled: Bool

    /// Number of group chats where both the other user and the current user are a member; 0 for the current user
    public var groupInCommonCount: Int

    /// True, if the user can't be called due to their privacy settings
    public var hasPrivateCalls: Bool

    /// True, if the user can't be linked in forwarded messages due to their privacy settings
    public var hasPrivateForwards: Bool

    /// True, if voice and video notes can't be sent or forwarded to the user
    public var hasRestrictedVoiceAndVideoNoteMessages: Bool

    /// True, if the user is blocked by the current user
    public var isBlocked: Bool

    /// True, if the current user needs to explicitly allow to share their phone number with the user when the method addContact is used
    public var needPhoneNumberPrivacyException: Bool

    /// User profile photo set by the current user for the contact; may be null. If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown.//-If non-null, then it is the same photo as in user.profile_photo and chat.photo. This photo isn't returned in the list of user photos
    public var personalPhoto: ChatPhoto?

    /// User profile photo; may be null. If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown.//-If non-null and personal_photo is null, then it is the same photo as in user.profile_photo and chat.photo
    public var photo: ChatPhoto?

    /// The list of available options for gifting Telegram Premium to the user
    public var premiumGiftOptions: [PremiumPaymentOption]

    /// User profile photo visible if the main photo is hidden by privacy settings; may be null. If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown.//-If non-null and both photo and personal_photo are null, then it is the same photo as in user.profile_photo and chat.photo. This photo isn't returned in the list of user photos
    public var publicPhoto: ChatPhoto?

    /// True, if a video call can be created with the user
    public var supportsVideoCalls: Bool


    public init(
        bio: FormattedText?,
        botInfo: BotInfo?,
        canBeCalled: Bool,
        groupInCommonCount: Int,
        hasPrivateCalls: Bool,
        hasPrivateForwards: Bool,
        hasRestrictedVoiceAndVideoNoteMessages: Bool,
        isBlocked: Bool,
        needPhoneNumberPrivacyException: Bool,
        personalPhoto: ChatPhoto?,
        photo: ChatPhoto?,
        premiumGiftOptions: [PremiumPaymentOption],
        publicPhoto: ChatPhoto?,
        supportsVideoCalls: Bool
    ) {
        self.bio = bio
        self.botInfo = botInfo
        self.canBeCalled = canBeCalled
        self.groupInCommonCount = groupInCommonCount
        self.hasPrivateCalls = hasPrivateCalls
        self.hasPrivateForwards = hasPrivateForwards
        self.hasRestrictedVoiceAndVideoNoteMessages = hasRestrictedVoiceAndVideoNoteMessages
        self.isBlocked = isBlocked
        self.needPhoneNumberPrivacyException = needPhoneNumberPrivacyException
        self.personalPhoto = personalPhoto
        self.photo = photo
        self.premiumGiftOptions = premiumGiftOptions
        self.publicPhoto = publicPhoto
        self.supportsVideoCalls = supportsVideoCalls
    }
}

