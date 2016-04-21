//
//  ViewController.swift
//  HelloWorld
//
//  Created by Manao on 4/7/16.
//  Copyright © 2016 Manao. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var wv: UIWebView!
    
    @IBAction func btn(sender: AnyObject) {
        let text = "Hello "+input.text!
        name.text = text
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

