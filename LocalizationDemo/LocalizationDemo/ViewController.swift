//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by James McPherson on 10/10/17.
//  Copyright © 2017 James McPherson. All rights reserved.
//

import UIKit
import LocalizationModule

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        textLabel.text = "Hello, World".localized
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

