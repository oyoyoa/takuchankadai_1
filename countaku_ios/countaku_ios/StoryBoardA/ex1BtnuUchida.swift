//
//  ex1BtnuUchida.swift
//  countaku_ios
//
//  Created by y18aim on 2018/06/14.
//  Copyright © 2018年 y18aim. All rights reserved.
//

import Foundation

extension MainViewController{

    
    
override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
   
}

override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    
  
}
    func countUOP() {
//        var count1: Int = 0
       count1 = count1 + 1
        label1.text = String(count1);
        
    }
}
