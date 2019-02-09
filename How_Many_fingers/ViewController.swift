//
//  ViewController.swift
//  How_Many_fingers
//
//  Created by IMCS2 on 2/6/19.
//  Copyright © 2019 IMCS2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func check(_ sender: Any) {
        let num = Int(input.text!)
        let randomNumber = Int.random(in: 1...10)
        if num == randomNumber{
            result.text="Correct"
        }
        else {
            result.text = "Wrong, it was \(randomNumber)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

