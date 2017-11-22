//
//  RGBAColor.swift
//  Pixels
//
//  Created by Igor Matyushkin on 05.06.16.
//  Copyright © 2016 Igor Matyushkin. All rights reserved.
//

import Foundation

public struct RGBAColor {
    public var red: RGBAComponent
    public var green: RGBAComponent
    public var blue: RGBAComponent
    public var alpha: RGBAComponent
}

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
