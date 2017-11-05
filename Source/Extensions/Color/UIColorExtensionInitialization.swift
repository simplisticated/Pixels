//
//  UIColorExtensionInitialization.swift
//  Pixels
//
//  Created by Igor Matyushkin on 05.06.16.
//  Copyright © 2016 Igor Matyushkin. All rights reserved.
//

import Foundation
import UIKit

public extension UIColor {
    
    internal convenience init(rgbaInformation: RGBAInformation) {
        self.init(red: rgbaInformation.red.cgFloatValue, green: rgbaInformation.green.cgFloatValue, blue: rgbaInformation.blue.cgFloatValue, alpha: rgbaInformation.alpha.cgFloatValue)
    }
    
    public convenience init?(hexString: String) {
        let rgbaInformation = RGBAStringParser.parse(hexString: hexString)
        
        guard rgbaInformation != nil else {
            return nil
        }
        
        self.init(rgbaInformation: rgbaInformation!)
    }
    
}
