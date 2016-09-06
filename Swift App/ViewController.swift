//
//  ViewController.swift
//  Swift App
//
//  Created by Anders Petersson on 2016-08-30.
//  Copyright © 2016 Anders Petersson. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            theLabel.text = "Tapped 10."
        }
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

