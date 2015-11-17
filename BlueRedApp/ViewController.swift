//
//  ViewController.swift
//  BlueRedApp
//
//  Created by Simina Pasat on 11/15/15.
//  Copyright (c) 2015 Simina Pasat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func hideBlueImage(sender: AnyObject) {
        blueImage.hidden = true
    }

    @IBAction func hideRedImage(sender: AnyObject) {
        redImage.hidden = true
    }
}

