//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Simon Lovelock on 31/12/2018.
//  Copyright © 2018 Simon Lovelock. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
