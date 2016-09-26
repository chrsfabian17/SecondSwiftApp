//
//  ViewController.swift
//  SecondSwiftApp
//
//  Created by Fabian, Christopher on 9/26/16.
//  Copyright © 2016 CTECH SWIFT. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var firstButton: UIButton!
    
    @IBOutlet weak var firstTextBox: UITextField!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var clickedButton(sender: UIButton!)
    
    {
    textLabel.text = "you clicked me!!"
    textLabel.textColor = UIColor.cyanColor()
    }

}

