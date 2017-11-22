//
//  RGBAColorExtensionInitialization.swift
//  Pixels
//
//  Created by Igor Matyushkin on 22.11.2017.
//  Copyright © 2017 Igor Matyushkin. All rights reserved.
//

import Foundation

public extension RGBAColor {
    
    internal static func from(color: UIColor) -> RGBAColor {
        var red: CGFloat = 0.0
        var green: CGFloat = 0.0
        var blue: CGFloat = 0.0
        var alpha: CGFloat = 0.0
        
        color.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        
        return RGBAColor(
            red: RGBAComponent(cgFloatValue: red),
            green: RGBAComponent(cgFloatValue: green),
            blue: RGBAComponent(cgFloatValue: blue),
            alpha: RGBAComponent(cgFloatValue: alpha)
        )
    }
    
}
