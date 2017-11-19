//
//  ColorManager.swift
//  Pixels
//
//  Created by Igor Matyushkin on 05.11.2017.
//  Copyright © 2017 Igor Matyushkin. All rights reserved.
//

import UIKit

public class ColorManager {
    
    // MARK: Class variables & properties
    
    // MARK: Public class methods
    
    // MARK: Private class methods
    
    // MARK: Initializers
    
    public init(color: UIColor) {
        // Initialize color
        
        self.color = color
    }
    
    // MARK: Deinitializer
    
    deinit {
    }
    
    // MARK: Object variables & properties
    
    public var color: UIColor
    
    public var rgba: RGBAColor {
        get {
            var red: CGFloat = 0.0
            var green: CGFloat = 0.0
            var blue: CGFloat = 0.0
            var alpha: CGFloat = 0.0
            
            self.color.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
            
            return RGBAColor(
                red: RGBAComponent(cgFloatValue: red),
                green: RGBAComponent(cgFloatValue: green),
                blue: RGBAComponent(cgFloatValue: blue),
                alpha: RGBAComponent(cgFloatValue: alpha)
            )
        }
    }
    
    // MARK: Public object methods
    
    public func invertedColor(invertAlpha: Bool) -> ColorManager {
        let sourceRGBAColor = self.rgba
        
        let invertedRGBAColor = RGBAColor(
            red: RGBAComponent(cgFloatValue: 1.0 - sourceRGBAColor.red.cgFloatValue),
            green: RGBAComponent(cgFloatValue: 1.0 - sourceRGBAColor.green.cgFloatValue),
            blue: RGBAComponent(cgFloatValue: 1.0 - sourceRGBAColor.blue.cgFloatValue),
            alpha: RGBAComponent(cgFloatValue: invertAlpha ? 1.0 - sourceRGBAColor.red.cgFloatValue : sourceRGBAColor.alpha.cgFloatValue)
        )
        
        let invertedColor = UIColor(rgbaColor: invertedRGBAColor)
        return ColorManager(color: invertedColor)
    }
    
    public func mix(with color: UIColor) -> ColorManager {
        let sourceRGBAColor = self.rgba
        let additionalRGBAColor = color.pxls.rgba
        
        let mixedRGBAColor = RGBAColor(
            red: RGBAComponent(
                cgFloatValue: (sourceRGBAColor.red.cgFloatValue + additionalRGBAColor.red.cgFloatValue) / 2.0
            ),
            green: RGBAComponent(
                cgFloatValue: (sourceRGBAColor.green.cgFloatValue + additionalRGBAColor.green.cgFloatValue) / 2.0
            ),
            blue: RGBAComponent(
                cgFloatValue: (sourceRGBAColor.blue.cgFloatValue + additionalRGBAColor.blue.cgFloatValue) / 2.0
            ),
            alpha: RGBAComponent(
                cgFloatValue: (sourceRGBAColor.alpha.cgFloatValue + additionalRGBAColor.alpha.cgFloatValue) / 2.0
            )
        )
        
        let mixedColor = UIColor(rgbaColor: mixedRGBAColor)
        return ColorManager(color: mixedColor)
    }
    
    // MARK: Private object methods
    
    // MARK: Protocol methods
    
}
