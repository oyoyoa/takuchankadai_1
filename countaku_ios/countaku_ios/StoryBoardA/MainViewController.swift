//
//  MainViewController.swift
//  countaku_ios
//
//  Created by や on 2018/06/14.
//  Copyright © 2018年 y18aim. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    var count1: Int = 0
    @IBOutlet weak var label1: UILabel!
    @IBAction func btn1(_ sender: Any) {
       countUOP1()
       screenTransition()
    }
    

}
