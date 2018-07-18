//
//  CircularButton.swift
//  Simon Says
//
//  Created by JoesMac on 7/17/18.
//  Copyright © 2018 JoesMac. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width / 2
        // no sublayers drawn behind button
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }

}
