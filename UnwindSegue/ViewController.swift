//
//  ViewController.swift
//  UnwindSegue
//
//  Created by Kristian Secor on 3/11/15.
//  Copyright (c) 2015 Kristian Secor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reLoadLabel: UILabel!
    var Kris = String()
    override func viewDidLoad() {
        super.viewDidLoad()
    reLoadLabel.text = "unwind me jackass!"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func unwindToList(segue: UIStoryboardSegue) {
        reLoadLabel.text = "That's how it's done"
    }


}

