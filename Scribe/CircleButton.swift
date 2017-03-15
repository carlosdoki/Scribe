//
//  CircleButton.swift
//  Scribe
//
//  Created by Carlos Doki on 14/03/17.
//  Copyright © 2017 Carlos Doki. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRaidus: CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRaidus
    }
}
