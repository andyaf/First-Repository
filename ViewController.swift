//
//  ViewController.swift
//  Exercise 1 Try 2
//
//  Created by Andrew Arce on 10/24/15.
//  Copyright © 2015 Andrew Arce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    
    @IBOutlet weak var redButton: UIImageView!
    
    @IBOutlet weak var blueButton: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        redButton.hidden = true
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueButton.hidden = true
    }
 
}

