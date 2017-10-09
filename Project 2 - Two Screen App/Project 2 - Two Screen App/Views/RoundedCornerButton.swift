//
//  RoundedCornerButton.swift
//  Project 2 - Two Screen App
//
//  Created by Sujanth Sebamalaithasan on 9/10/17.
//  Copyright © 2017 Sujanth Sebamalaithasan. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedCornerButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
