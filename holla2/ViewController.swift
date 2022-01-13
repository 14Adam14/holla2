//
//  ViewController.swift
//  holla2
//
//  Created by Sergei on 1/13/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var toggleButton: UIButton!
    @IBOutlet var hollaMiaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hollaMiaLabel.isHidden = true
        toggleButton.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction(_ sender: Any) {
        if hollaMiaLabel.isHidden {
            hollaMiaLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            hollaMiaLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

