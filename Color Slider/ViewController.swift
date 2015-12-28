//
//  ViewController.swift
//  Color Slider
//
//  Created by Nadee Anuththara on 12/23/15.
//  Copyright © 2015 Nadee Anuththara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeViewColor()
    }
    
    @IBAction func changeViewColor() {
        print("Calling")
        let r: CGFloat = CGFloat(redSlider.value)
        let b: CGFloat = CGFloat(blueSlider.value)
        let g: CGFloat = CGFloat(greenSlider.value)
        print(r, g, b)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
    
    
}

