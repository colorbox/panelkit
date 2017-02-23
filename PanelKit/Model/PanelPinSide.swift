//
//  PanelPinSide.swift
//  PanelKit
//
//  Created by Louis D'hauwe on 11/02/2017.
//  Copyright © 2017 Silver Fox. All rights reserved.
//

import Foundation

@objc public enum PanelPinSide: Int, CustomStringConvertible {
    case top
	case left
	case right
	
	public var description: String {
		switch self {
        case .top:
            return "top"
        case .left:
            return "left"
		case .right:
			return "right"
		}
	}
}
