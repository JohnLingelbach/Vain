//
//  ViewController.swift
//  Vain
//
//  Created by John Lingelbach on 12/13/16.
//  Copyright © 2016 John Lingelbach. All rights reserved.
//

import UIKit
import FacebookLogin

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
        let loginButton = LoginButton(readPermissions: [ .publicProfile, .email, .userFriends ])
        loginButton.center = CGPoint(x: 187, y: 566);
        
        view.addSubview(loginButton)
        
    }
    
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
