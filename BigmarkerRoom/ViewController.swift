//
//  ViewController.swift
//  BigmarkerRoom
//
//  Created by Han Qing on 8/3/2018.
//  Copyright © 2018 bigmarker. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let id = CurrentUser.obfuscatedId()
        print(id)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

