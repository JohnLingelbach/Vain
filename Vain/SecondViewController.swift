//
//  SecondViewController.swift
//  Vain
//
//  Created by John Lingelbach on 12/13/16.
//  Copyright © 2016 John Lingelbach. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class secondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let loginButton = FBSDKLoginButton()
        loginButton.center = view.center
        view.addSubview(loginButton)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

