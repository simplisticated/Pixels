//
//  UIColorExtensionManager.swift
//  Pixels
//
//  Created by Igor Matyushkin on 05.11.2017.
//  Copyright © 2017 Igor Matyushkin. All rights reserved.
//

import UIKit

public extension UIColor {
    
    public var pxls: ColorManager {
        get {
            return ColorManager(color: self)
        }
    }
    
    public var π: ColorManager {
        get {
            return ColorManager(color: self)
        }
    }
    
}
