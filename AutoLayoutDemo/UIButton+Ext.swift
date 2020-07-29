//
//  UIButton+Ext.swift
//  LogInProj
//
//  Created by Tong Yi on 7/28/20.
//  Copyright © 2020 Tong Yi. All rights reserved.
//

import UIKit

extension UIButton {
    func roundCornerWithBorder() {
        self.layer.cornerRadius = 5
        self.layer.borderWidth = 1
        self.layer.borderColor = (UIColor.white.withAlphaComponent(0.5) as! CGColor)
    }
}
