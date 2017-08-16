//
//  RedView.swift
//  MyTest
//
//  Created by Tony on 2017/8/16.
//  Copyright © 2017年 Tony. All rights reserved.
//

import UIKit

public class RedView: UIView {

    public override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        self.backgroundColor = UIColor.red
    }
    
    public func changeBackgroundColor(_ color: UIColor) {
        self.backgroundColor = color
    }
}
