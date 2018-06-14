//
//  transition.swift
//  countaku_ios
//
//  Created by や on 2018/06/14.
//  Copyright © 2018年 y18aim. All rights reserved.
//

import Foundation
import UIKit

extension MainViewController {
    func screenTransition() {
        if count1 > 9 {
            let msb = UIStoryboard(name: "Second", bundle: nil)
            let vc = msb.instantiateViewController(withIdentifier: "secondView") as! SecondViewController
            
            self.present(vc, animated: true, completion: nil)
        }

    }
}
