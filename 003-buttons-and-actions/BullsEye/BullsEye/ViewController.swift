//
//  ViewController.swift
//  BullsEye
//
//  Created by whoami on 8/12/18.
//  Copyright © 2018 ut4utc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ShowAlert() {
       
        let alert = UIAlertController(title: "My alert", message: "This is my first app in Xcode 10", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
    }
    
}

