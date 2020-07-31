//
//  UITextField+Ext.swift
//  AutoLayoutDemo
//
//  Created by Tong Yi on 7/30/20.
//  Copyright © 2020 Tong Yi. All rights reserved.
//

import UIKit

extension UITextField {
    func underLineTF() {
        borderStyle = UITextField.BorderStyle.none
        let underline = CALayer()
        underline.borderColor = CGColor(srgbRed: 1, green: 1, blue: 1, alpha: 0.7)
        underline.borderWidth = CGFloat(1)
        underline.frame = CGRect(x: 0, y: self.bounds.height - 1, width: (self.superview?.bounds.width)! - 100, height: self.bounds.height)
        self.layer.addSublayer(underline)
        self.layer.masksToBounds = true
//        let border = CALayer()
//        let width = CGFloat(0.5)
//        borderStyle = UITextField.BorderStyle.none
//        border.borderColor = CGColor(srgbRed: 1, green: 1, blue: 1, alpha: 0.7)
//        border.frame = CGRect(x: 0, y: self.frame.size.height - width, width:  self.frame.size.width, height: self.frame.size.height)
//        border.borderWidth = width
//        self.layer.addSublayer(border)
//        self.layer.masksToBounds = true
    }
}
