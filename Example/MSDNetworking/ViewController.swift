//
//  ViewController.swift
//  MSDNetworking
//
//  Created by iOS2 on 07/26/2022.
//  Copyright (c) 2022 iOS2. All rights reserved.
//

import UIKit
import MSDNetworking

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let o = MSDNetworking()
        o.test()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

