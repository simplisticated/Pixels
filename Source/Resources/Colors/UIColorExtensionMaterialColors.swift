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
            case .pink:
                switch level {
                case ._50:
                    return UIColor(hexString: "#FCE4EC")
                case ._100:
                    return UIColor(hexString: "#F8BBD0")
                case ._200:
                    return UIColor(hexString: "#F48FB1")
                case ._300:
                    return UIColor(hexString: "#F06292")
                case ._400:
                    return UIColor(hexString: "#EC407A")
                case ._500:
                    return UIColor(hexString: "#E91E63")
                case ._600:
                    return UIColor(hexString: "#D81B60")
                case ._700:
                    return UIColor(hexString: "#C2185B")
                case ._800:
                    return UIColor(hexString: "#AD1457")
                case ._900:
                    return UIColor(hexString: "#880E4F")
                case .a100:
                    return UIColor(hexString: "#FF80AB")
                case .a200:
                    return UIColor(hexString: "#FF4081")
                case .a400:
                    return UIColor(hexString: "#F50057")
                case .a700:
                    return UIColor(hexString: "#C51162")
                case .default:
                    return UIColor.Material.color(ofType:.pink, level:._500)
                }
            case .purple:
                switch level {
                case ._50:
                    return UIColor(hexString: "#F3E5F5")
                case ._100:
                    return UIColor(hexString: "#E1BEE7")
                case ._200:
                    return UIColor(hexString: "#CE93D8")
                case ._300:
                    return UIColor(hexString: "#BA68C8")
                case ._400:
                    return UIColor(hexString: "#AB47BC")
                case ._500:
                    return UIColor(hexString: "#9C27B0")
                case ._600:
                    return UIColor(hexString: "#8E24AA")
                case ._700:
                    return UIColor(hexString: "#7B1FA2")
                case ._800:
                    return UIColor(hexString: "#6A1B9A")
                case ._900:
                    return UIColor(hexString: "#4A148C")
                case .a100:
                    return UIColor(hexString: "#EA80FC")
                case .a200:
                    return UIColor(hexString: "#E040FB")
                case .a400:
                    return UIColor(hexString: "#D500F9")
                case .a700:
                    return UIColor(hexString: "#AA00FF")
                case .default:
                    return UIColor.Material.color(ofType:.purple, level:._500)
                }
            case .deepPurple:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.deepPurple, level:._500)
                }
            case .indigo:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.indigo, level:._500)
                }
            case .blue:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.blue, level:._500)
                }
            case .lightBlue:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.lightBlue, level:._500)
                }
            case .cyan:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.cyan, level:._500)
                }
            case .teal:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.teal, level:._500)
                }
            case .green:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.green, level:._500)
                }
            case .lightGreen:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.lightGreen, level:._500)
                }
            case .lime:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.lime, level:._500)
                }
            case .yellow:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.yellow, level:._500)
                }
            case .amber:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.amber, level:._500)
                }
            case .orange:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.orange, level:._500)
                }
            case .deepOrange:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.deepOrange, level:._500)
                }
            case .brown:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.brown, level:._500)
                }
            case .gray:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.gray, level:._500)
                }
            case .blueGray:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor.Material.color(ofType:.blueGray, level:._500)
                }
            case .black:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor(hexString: "#000000")
                }
            case .white:
                switch level {
                case ._50:
                    return UIColor(hexString: "#")
                case ._100:
                    return UIColor(hexString: "#")
                case ._200:
                    return UIColor(hexString: "#")
                case ._300:
                    return UIColor(hexString: "#")
                case ._400:
                    return UIColor(hexString: "#")
                case ._500:
                    return UIColor(hexString: "#")
                case ._600:
                    return UIColor(hexString: "#")
                case ._700:
                    return UIColor(hexString: "#")
                case ._800:
                    return UIColor(hexString: "#")
                case ._900:
                    return UIColor(hexString: "#")
                case .a100:
                    return UIColor(hexString: "#")
                case .a200:
                    return UIColor(hexString: "#")
                case .a400:
                    return UIColor(hexString: "#")
                case .a700:
                    return UIColor(hexString: "#")
                case .default:
                    return UIColor(hexString: "#FFFFFF")
                }
            }
        }
        
    }
    
}

public extension UIColor {
    
    public enum MaterialColorType {
        case red
        case pink
        case purple
        case deepPurple
        case indigo
        case blue
        case lightBlue
        case cyan
        case teal
        case green
        case lightGreen
        case lime
        case yellow
        case amber
        case orange
        case deepOrange
        case brown
        case gray
        case blueGray
        case black
        case white
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
