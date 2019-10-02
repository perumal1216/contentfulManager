//
//  ViewController.swift
//  contentfulManager
//
//  Created by Perumal1216 on 10/02/2019.
//  Copyright (c) 2019 Perumal1216. All rights reserved.
//

import UIKit
import contentfulManager
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // imag.circleImageView(borderColor: UIColor.red, borderWidth:2)
        let obh = AddClass()
        print("values=====\(obh.awesomeFunction(a: 10, b: 20))")
        let vc = LoginVC()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

