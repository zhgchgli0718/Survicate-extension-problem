//
//  UILabel+Extensions.swift
//  testProject
//
//  Created by zhgchgli on 2021/5/27.
//

import UIKit

extension UILabel {
    @IBInspectable
    var cornerRadius: CGFloat {
        // ERROR: Getter for 'cornerRadius' with Objective-C selector 'cornerRadius' conflicts with getter for 'cornerRadius' from superclass 'UIView' with the same Objective-C selector
        get {
            return layer.cornerRadius
        }

        // ERROR: Setter for 'cornerRadius' with Objective-C selector 'setCornerRadius:' conflicts with setter for 'cornerRadius' from superclass 'UIView' with the same Objective-C selector
        set {
            layer.cornerRadius = newValue
        }
    }
}


