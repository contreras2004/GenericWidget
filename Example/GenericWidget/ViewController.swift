//
//  ViewController.swift
//  GenericWidget
//
//  Created by contreras2004 on 01/08/2021.
//  Copyright (c) 2021 contreras2004. All rights reserved.
//

import UIKit
import GenericWidget

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let exampleClass = ExampleClass()
        exampleClass.sayHi()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

