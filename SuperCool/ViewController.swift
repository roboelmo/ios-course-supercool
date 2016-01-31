//
//  ViewController.swift
//  SuperCool
//
//  Created by Brian Liang on 2016-01-27.
//  Copyright © 2016 Brian Liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        
    @IBAction func makeMeCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
        backButton.hidden = false
        
    }

    @IBAction func backFunction(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        unCoolButton.hidden = false
        
    }
    }


