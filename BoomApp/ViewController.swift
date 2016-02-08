//
//  ViewController.swift
//  BoomApp
//
//  Created by Serhat Kavi on 8.02.2016.
//  Copyright (c) 2016 Serhat Kavi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var bgscreen: UIImageView!
    @IBOutlet weak var PressButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func PressButton(sender: AnyObject) {
        if icon.hidden == false && bgscreen.hidden == false
        {
        icon.hidden = true
        bgscreen.hidden = true
        }
        else
        {
            icon.hidden = false
            bgscreen.hidden = false
        }
        
    }
}

