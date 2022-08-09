//
//  ViewController.swift
//  ButtonsAndStacks
//
//  Created by Reza Koushki on 09/08/2022.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var colorLabel: UILabel!

	
	var colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .systemIndigo, .systemPurple ]
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
	}

	@IBAction func colorButtonPressed(_ sender: UIButton) {
		print("You've clicked tag # \(sender.tag)")
		if sender.tag == 1000 {
			colorLabel.text = ""
		} else {
			colorLabel.text = "You clicked \(sender.currentTitle!)"
			colorLabel.textColor = colors[sender.tag]
		}

	}
	
	
}

