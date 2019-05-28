//
//  CircularButton.swift
//  SimonSaysPersonal
//
//  Created by Austin West on 5/20/19.
//  Copyright © 2019 Austin West. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

   override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
    }
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 1
            }
        }
    }
    
}
