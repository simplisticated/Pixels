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
    
    public init(rgba: RGBAColor) {
        // Initialize RGBA color
        
        self._rgba = rgba
    }
    
    // MARK: Deinitializer
    
    deinit {
    }
    
    // MARK: Object variables & properties
    
    fileprivate var _rgba: RGBAColor!
    
    public var rgba: RGBAColor {
        get {
            return self._rgba
        }
    }
    
    public var color: UIColor {
        get {
            return UIColor(rgbaColor: self.rgba)
        }
    }
    
    // MARK: Public object methods
    
    @discardableResult
    public func invert(invertAlpha: Bool) -> ColorManager {
        let invertedRGBAColor = RGBAColor(
            red: RGBAComponent(cgFloatValue: 1.0 - self.rgba.red.cgFloatValue),
            green: RGBAComponent(cgFloatValue: 1.0 - self.rgba.green.cgFloatValue),
            blue: RGBAComponent(cgFloatValue: 1.0 - self.rgba.blue.cgFloatValue),
            alpha: RGBAComponent(cgFloatValue: invertAlpha ? 1.0 - self.rgba.red.cgFloatValue : self.rgba.alpha.cgFloatValue)
        )
        
        return ColorManager(rgba: invertedRGBAColor)
    }
    
    @discardableResult
    public func mix(with otherColor: RGBAColor) -> ColorManager {
        let mixedRGBAColor = RGBAColor(
            red: RGBAComponent(
                cgFloatValue: (self.rgba.red.cgFloatValue + otherColor.red.cgFloatValue) / 2.0
            ),
            green: RGBAComponent(
                cgFloatValue: (self.rgba.green.cgFloatValue + otherColor.green.cgFloatValue) / 2.0
            ),
            blue: RGBAComponent(
                cgFloatValue: (self.rgba.blue.cgFloatValue + otherColor.blue.cgFloatValue) / 2.0
            ),
            alpha: RGBAComponent(
                cgFloatValue: (self.rgba.alpha.cgFloatValue + otherColor.alpha.cgFloatValue) / 2.0
            )
        )
        
        return ColorManager(rgba: mixedRGBAColor)
    }
    
    @discardableResult
    public func mix(with otherColor: UIColor) -> ColorManager {
        let otherRGBAColor = RGBAColor.from(color: otherColor)
        return self.mix(with: otherRGBAColor)
    }
    
    // MARK: Private object methods
    
    // MARK: Protocol methods
    
}
