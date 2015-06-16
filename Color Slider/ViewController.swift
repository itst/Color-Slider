//
//  ViewController.swift
//  Color Slider
//
//  Created by Sascha A. Carlin on 17.06.15.
//  Copyright (c) 2015 Sascha A. Carlin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet var colorView: UIView!
	
	@IBOutlet var rSlider: UISlider!
	@IBOutlet var gSlider: UISlider!
	@IBOutlet var bSlider: UISlider!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	@IBAction func updateColorView() {
		
		println("r: \(rSlider.value)\ng:\(gSlider.value)\nb:\(bSlider.value)")
		colorView.backgroundColor = UIColor(red: CGFloat(rSlider.value), green: CGFloat(gSlider.value), blue: CGFloat(bSlider.value), alpha: 1)
	}
}
