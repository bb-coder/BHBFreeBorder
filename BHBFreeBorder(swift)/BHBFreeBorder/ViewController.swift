//
//  ViewController.swift
//  BHBFreeBorder
//
//  Created by bihongbo on 15/12/30.
//  Copyright © 2015年 bihongbo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /// 下上左边框
        let lbl:UILabel = UILabel()
        lbl.frame = CGRectMake(50, 50, 100, 50)
        self.view.addSubview(lbl)
        lbl.addBorder(UIColor.redColor(), size: 1, borderTypes: [BorderType.bottom.rawValue,BorderType.top.rawValue,BorderType.left.rawValue])
        
        /// 下上右边框
        let lbl1:UILabel = UILabel()
        lbl1.frame = CGRectMake(50, 150, 100, 50)
        self.view.addSubview(lbl1)
        lbl1.addBorder(UIColor.redColor(), size: 1, borderTypes: [BorderType.bottom.rawValue,BorderType.top.rawValue,BorderType.right.rawValue])
        
        /// 单根边框
        let lbl2:UILabel = UILabel()
        lbl2.frame = CGRectMake(50, 250, 100, 50)
        self.view.addSubview(lbl2)
        lbl2.addBorderLayer(UIColor.greenColor(), size: 1, boderType: BorderType.right);
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

