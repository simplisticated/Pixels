//
//  RGBAComponentExtensionOperations.swift
//  Pixels
//
//  Created by Igor Matyushkin on 05.11.2017.
//  Copyright © 2017 Igor Matyushkin. All rights reserved.
//

import Foundation

internal extension RGBAComponent {
    
    internal func addComponent(_ component: RGBAComponent) -> RGBAComponent {
        var resultCGFloatValue = self.cgFloatValue + component.cgFloatValue
        
        if resultCGFloatValue < RGBAComponent.minimumCGFloatValue {
            resultCGFloatValue = RGBAComponent.minimumCGFloatValue
        }
        
        if resultCGFloatValue > RGBAComponent.maximumCGFloatValue {
            resultCGFloatValue = RGBAComponent.maximumCGFloatValue
        }
        
        return RGBAComponent(cgFloatValue: resultCGFloatValue)
    }
    
    internal func deductComponent(_ component: RGBAComponent) -> RGBAComponent {
        var resultCGFloatValue = self.cgFloatValue - component.cgFloatValue
        
        if resultCGFloatValue < RGBAComponent.minimumCGFloatValue {
            resultCGFloatValue = RGBAComponent.minimumCGFloatValue
        }
        
        if resultCGFloatValue > RGBAComponent.maximumCGFloatValue {
            resultCGFloatValue = RGBAComponent.maximumCGFloatValue
        }
        
        return RGBAComponent(cgFloatValue: resultCGFloatValue)
    }
    
}
