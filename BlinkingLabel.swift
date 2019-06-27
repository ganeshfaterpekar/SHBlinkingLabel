//
//  BlinkingLabel.swift
//  Pods-SHBlinkingLabel_Example
//
//  Created by ganesh faterpekar on 6/27/19.
//

import Foundation
import SHBlinkingLabel


public class SHBlinkingLabel : UILabel {
    public func startBlinking() {
        let options : UIView.AnimationOptions = [.repeat,.autoreverse]
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
