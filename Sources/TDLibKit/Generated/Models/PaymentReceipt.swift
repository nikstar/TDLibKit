//
//  PaymentReceipt.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a successful payment
public struct PaymentReceipt: Codable, Equatable, Hashable {

    /// Title of the saved credentials chosen by the buyer
    public var credentialsTitle: String

    /// Point in time (Unix timestamp) when the payment was made
    public var date: Int

    public var description: FormattedText

    /// Information about the invoice
    public var invoice: Invoice

    /// Order information; may be null
    public var orderInfo: OrderInfo?

    /// User identifier of the payment provider bot
    public var paymentProviderUserId: Int64

    /// Product photo; may be null
    public var photo: Photo?

    /// User identifier of the seller bot
    public var sellerBotUserId: Int64

    /// Chosen shipping option; may be null
    public var shippingOption: ShippingOption?

    /// The amount of tip chosen by the buyer in the smallest units of the currency
    public var tipAmount: Int64

    /// Product title
    public var title: String


    public init(
        credentialsTitle: String,
        date: Int,
        description: FormattedText,
        invoice: Invoice,
        orderInfo: OrderInfo?,
        paymentProviderUserId: Int64,
        photo: Photo?,
        sellerBotUserId: Int64,
        shippingOption: ShippingOption?,
        tipAmount: Int64,
        title: String
    ) {
        self.credentialsTitle = credentialsTitle
        self.date = date
        self.description = description
        self.invoice = invoice
        self.orderInfo = orderInfo
        self.paymentProviderUserId = paymentProviderUserId
        self.photo = photo
        self.sellerBotUserId = sellerBotUserId
        self.shippingOption = shippingOption
        self.tipAmount = tipAmount
        self.title = title
    }
}

