//
//  ViewController.swift
//  CoreGraphics_Draw
//
//  Created by admin on 9/4/18.
//  Copyright © 2018 cuongnv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var drawView: DrawView!
    
    @IBAction func onEraseTapped(sender: UIButton) {
        drawView.erase()
    }

    @IBAction func onOriginTapped(sender: UIButton) {
        drawView.strokeColor = UIColor.orange.cgColor
    }

    @IBAction func onBlueTapped(sender: UIButton) {
        drawView.strokeColor = UIColor.blue.cgColor
    }
    
    @IBAction func onGreenTapped(sender: UIButton) {
        drawView.strokeColor = UIColor.green.cgColor
    }

    
}

