//
//  RedView.swift
//  MyTest
//
//  Created by Tony on 2017/8/16.
//  Copyright © 2017年 Tony. All rights reserved.
//

import UIKit

class RedView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    func commonInit() {
        self.backgroundColor = UIColor.red
    }
}
