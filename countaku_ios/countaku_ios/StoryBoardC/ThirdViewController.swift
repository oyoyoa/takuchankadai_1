//
//  ThirdViewController.swift
//  countaku_ios
//
//  Created by や on 2018/06/14.
//  Copyright © 2018年 y18aim. All rights reserved.
//

import UIKit
import LTMorphingLabel

class ThirdViewController: UIViewController,LTMorphingLabelDelegate {
    var count3:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        showcount2()
        Label2.morphingEffect = LTMorphingEffect.pixelate
        self.view.addSubview(Label2)
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var count2: Int = 0
    let Label2:LTMorphingLabel = LTMorphingLabel(frame: CGRect(x: 166, y: 97, width: 41, height: 21))
}
