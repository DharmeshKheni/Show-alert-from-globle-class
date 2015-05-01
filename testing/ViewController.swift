//
//  ViewController.swift
//  testing
//
//  Created by Anil on 01/05/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func bntPressed(sender: AnyObject) {
        
        showAlertForTitle("This is alert", withMessage: "This is message")
    }

}

