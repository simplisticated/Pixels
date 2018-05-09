//
//  UIColorExtensionMaterialColors.swift
//  Pixels
//
//  Created by Igor Matyushkin on 09.05.2018.
//  Copyright © 2018 Igor Matyushkin. All rights reserved.
//

import Foundation
import UIKit

public extension UIColor {
    
    public struct Material {
        
        public static func color(ofType type: MaterialColorType, level: MaterialColorLevel) -> UIColor? {
            switch type {
            case .red:
                switch level {
                case ._50:
                    return UIColor(hexString: "#FFEBEE")
                case ._100:
                    return UIColor(hexString: "#FFCDD2")
                case ._200:
                    return UIColor(hexString: "#EF9A9A")
                case ._300:
                    return UIColor(hexString: "#E57373")
                case ._400:
                    return UIColor(hexString: "#EF5350")
                case ._500:
                    return UIColor(hexString: "#F44336")
                case ._600:
                    return UIColor(hexString: "#E53935")
                case ._700:
                    return UIColor(hexString: "#D32F2F")
                case ._800:
                    return UIColor(hexString: "#C62828")
                case ._900:
                    return UIColor(hexString: "#B71C1C")
                case .a100:
                    return UIColor(hexString: "#FF8A80")
                case .a200:
                    return UIColor(hexString: "#FF5252")
                case .a400:
                    return UIColor(hexString: "#FF1744")
                case .a700:
                    return UIColor(hexString: "#D50000")
                case .default:
                    return UIColor.Material.color(ofType:.red, level:._500)
                }
            }
        }
        
    }
    
}

public extension UIColor {
    
    public enum MaterialColorType {
        case red
    }
    
    public enum MaterialColorLevel {
        case _50
        case _100
        case _200
        case _300
        case _400
        case _500
        case _600
        case _700
        case _800
        case _900
        case a100
        case a200
        case a400
        case a700
        case `default`
    }
    
}
