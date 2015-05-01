//
//  Global.swift
//  testing
//
//  Created by Anil on 01/05/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import Foundation
import UIKit

func showAlertForTitle(strTitle: String, withMessage strMessage: String) {
    
    let myAlert = UIAlertView()
    myAlert.title = strTitle
    myAlert.message = strMessage
    myAlert.addButtonWithTitle("Ok")
    myAlert.show()
}