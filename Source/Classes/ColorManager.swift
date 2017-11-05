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
        // Initialize associated color
        
        self.associatedColor = color
    }
    
    // MARK: Deinitializer
    
    deinit {
    }
    
    // MARK: Object variables & properties
    
    fileprivate var associatedColor: UIColor
    
    internal var rgba: RGBAInformation {
        get {
            var red: CGFloat = 0.0
            var green: CGFloat = 0.0
            var blue: CGFloat = 0.0
            var alpha: CGFloat = 0.0
            
            self.associatedColor.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
            
            return RGBAInformation(
                red: RGBAComponent(cgFloatValue: red),
                green: RGBAComponent(cgFloatValue: green),
                blue: RGBAComponent(cgFloatValue: blue),
                alpha: RGBAComponent(cgFloatValue: alpha)
            )
        }
    }
    
    // MARK: Public object methods
    
    public func invertedColor(invertAlpha: Bool) -> UIColor {
        let currentRGBAInformation = self.rgba
        
        return UIColor(
            red: 1.0 - currentRGBAInformation.red.cgFloatValue,
            green: 1.0 - currentRGBAInformation.green.cgFloatValue,
            blue: 1.0 - currentRGBAInformation.blue.cgFloatValue,
            alpha: invertAlpha ? 1.0 - currentRGBAInformation.alpha.cgFloatValue : currentRGBAInformation.alpha.cgFloatValue
        )
    }
    
    // MARK: Private object methods
    
    // MARK: Protocol methods
    
}
