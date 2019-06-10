//
//  ViewController.swift
//  slider
//
//  Created by mac on 10/06/19.
//  Copyright © 2019 gammastack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var introLabel: UILabel!
    @IBOutlet weak var soulLabel: UILabel!
    @IBOutlet weak var sliderOutlet: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func sliderAction(_ sender: UISlider) {
        soulLabel.text = String(Int(sliderOutlet.value))
    }
    
}

