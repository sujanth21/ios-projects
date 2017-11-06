//
//  BorderButton.swift
//  Project 5 - Swoosh-MP
//
//  Created by Sujanth Sebamalaithasan on 7/11/17.
//  Copyright © 2017 Sujanth Sebamalaithasan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
