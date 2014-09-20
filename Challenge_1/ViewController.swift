//
//  ViewController.swift
//  Challenge_1
//
//  Created by Moritz Gort on 20/09/14.
//  Copyright (c) 2014 Gabriele Gort. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var imageLabel : UIImageView = nil
    @IBOutlet var textField : UITextField = nil
    @IBOutlet var buttonOutlet : UIButton = nil
    @IBOutlet var textLabel : UILabel = nil
    
    @IBAction func sendPressed(sender : AnyObject) {
        textLabel.text = textField.text
        textLabel.hidden = false
        imageLabel.hidden = false
        textField.text = ""
        textField.resignFirstResponder()
        buttonOutlet.backgroundColor = UIColor.redColor()
        buttonOutlet.setTitle("Sent", forState: UIControlState.Normal)
        
        //some changes
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

