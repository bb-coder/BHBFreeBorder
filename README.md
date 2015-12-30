# BHBFreeBorder
UIView分类，OC、swift双语，自由添加四周边框，颜色粗细随心所欲（^_^）

###效果图
![效果图](http://7xkdhe.com1.z0.glb.clouddn.com/FreeBorder.png)


###使用方法

####1.导入`UIView+BHBFreeBorder`分类

####2.添加单根边框，例如只加右边框

OC:
    /// 单根边框
    UILabel * lbl2 = [[UILabel alloc] init];
    lbl2.frame = CGRectMake(50, 250, 100, 50);
    [self.view addSubview:lbl2];
    [lbl2 addBorderLayerWithColor:[UIColor greenColor] size:1 borderType:BorderTypeRight];
    
swift:
    /// 单根边框
        let lbl2:UILabel = UILabel()
        lbl2.frame = CGRectMake(50, 250, 100, 50)
        self.view.addSubview(lbl2)
        lbl2.addBorderLayer(UIColor.greenColor(), size: 1, boderType: BorderType.right);

####3.添加n根边框，代码如下：

OC:
    /// 下上左边框
    UILabel * lbl = [[UILabel alloc] init];
    lbl.frame = CGRectMake(50, 50, 100, 50);
    [self.view addSubview:lbl];
    [lbl addBorderWithColor:[UIColor redColor] size:1 borderTypes:@[@(BorderTypeBottom),@(BorderTypeTop),@(BorderTypeLeft)]];
    
    /// 下上右边框
    UILabel * lbl1 = [[UILabel alloc] init];
    lbl1.frame = CGRectMake(50, 150, 100, 50);
    [self.view addSubview:lbl1];
    [lbl1 addBorderWithColor:[UIColor redColor] size:1 borderTypes:@[@(BorderTypeBottom),@(BorderTypeTop),@(BorderTypeRight)]];
    
swift:


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


####大家玩的开心，good luck!
