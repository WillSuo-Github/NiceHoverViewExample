//
//  CustomTableRowView.swift
//  NiceHoverViewExample
//
//  Created by will Suo on 2024/4/29.
//

import AppKit
import NiceHoverView

final class CustomTableRowView: NiceHoverTableRowView {
    override func hoverColor() -> NSColor {
        return NSColor(white: 0, alpha: 0.1)
    }
    
    override func xRadius() -> CGFloat {
        return 4
    }
    
    override func yRadius() -> CGFloat {
        return 4
    }
    
    override func hoverRect() -> NSRect {
        return bounds
    }
}
