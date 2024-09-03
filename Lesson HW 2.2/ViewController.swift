//
//  ViewController.swift
//  Lesson HW 2.2
//
//  Created by user246073 on 9/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }


    @IBAction func greetingButtonClick(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ?
            "Show Greeting" : "Hide Greeting",
            for: .normal)
    }
}


