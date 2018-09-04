//
//  ShadowView.swift
//  CoreGraphics_Draw
//
//  Created by admin on 9/4/18.
//  Copyright © 2018 cuongnv. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        layer.shadowOpacity = 1
        layer.shadowRadius = 10
        layer.shadowOffset = CGSize(width: 1, height: 1)
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowPath = CGPath(rect: bounds, transform: nil)
    }
    

}
