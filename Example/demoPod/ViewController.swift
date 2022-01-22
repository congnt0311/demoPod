//
//  ViewController.swift
//  demoPod
//
//  Created by congnt on 01/17/2022.
//  Copyright (c) 2022 congnt. All rights reserved.
//

import UIKit
import demoPod

class ViewController: UIViewController {
    let a = LeftImageTextField()
    let b = DashBoard()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        b.show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

