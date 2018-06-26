//
//  GradientView.swift
//  smack
//
//  Created by Andre Burgoyne on 2018-06-26.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

@IBDesignable //able to work in storyboard
class GradientView: UIView {
    
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) { //variable to change in story board
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) { //variable to change in storyboard
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() { //called when variable changes
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor] //set colors
        gradientLayer.startPoint = CGPoint(x: 0, y: 0) //gradient start point
        gradientLayer.endPoint = CGPoint(x: 1, y: 1) //gradient end point
        gradientLayer.frame = self.bounds //gradient size
        self.layer.insertSublayer(gradientLayer, at: 0) //at first layer
    }
}
