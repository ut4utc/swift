//
//  ViewController.swift
//  KnockKnock
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
    
    @IBAction func KnockKnock () {
        
        let alert = UIAlertController(title: "Knock Knock", message: "Hi I'm Knock Knock", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Cool", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
    }

}

