//
//  ex2ScreenAyaya.swift
//  countaku_ios
//
//  Created by 花岡采加 on 2018/06/14.
//  Copyright © 2018年 y18aim. All rights reserved.
//

import Foundation
import UIKit

extension SecondViewController{
    func screenTransition2() {
        let msb2 = UIStoryboard(name: "Third", bundle: nil)
        let vc2 = msb2.instantiateViewController(withIdentifier: "thirdStoryBoard") as! ThirdViewController
        vc2.count3 = count2
        self.present(vc2, animated: true, completion: nil)
    }
}
