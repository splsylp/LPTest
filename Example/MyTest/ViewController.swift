//
//  ViewController.swift
//  MyTest
//
//  Created by Tony on 2017/8/16.
//  Copyright © 2017年 Tony. All rights reserved.
//

import UIKit
import LPTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = RedView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        view.addSubview(redView)
        redView.changeBackgroundColor(UIColor.green)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

