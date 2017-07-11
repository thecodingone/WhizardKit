//
//  buttonTwo.swift
//  WhizardKit
//
//  Created by Amanda Southworth on 7/10/17.
//  Copyright © 2017 Amanda Southworth. All rights reserved.
//

import UIKit

class buttonTwo: UIButton {
// #bcddbb
    override func draw(_ rect: CGRect) {
        titleLabel?.textColor = UIColor.white
        backgroundColor = UIColor(red:0.74, green:0.87, blue:0.73, alpha:1.0)
        layer.cornerRadius = 3
        clipsToBounds = true
    }
}
