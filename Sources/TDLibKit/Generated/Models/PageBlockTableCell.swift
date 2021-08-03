//
//  PageBlockTableCell.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Represents a cell of a table
public struct PageBlockTableCell: Codable {

    /// Horizontal cell content alignment
    public let align: PageBlockHorizontalAlignment

    /// The number of columns the cell should span
    public let colspan: Int

    /// True, if it is a header cell
    public let isHeader: Bool

    /// The number of rows the cell should span
    public let rowspan: Int

    /// Cell text; may be null. If the text is null, then the cell should be invisible
    public let text: RichText?

    /// Vertical cell content alignment
    public let valign: PageBlockVerticalAlignment


    public init(
        align: PageBlockHorizontalAlignment,
        colspan: Int,
        isHeader: Bool,
        rowspan: Int,
        text: RichText?,
        valign: PageBlockVerticalAlignment
    ) {
        self.align = align
        self.colspan = colspan
        self.isHeader = isHeader
        self.rowspan = rowspan
        self.text = text
        self.valign = valign
    }
}
