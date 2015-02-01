//
//  BlueViewController.swift
//  SwiftStudyVol3
//
//  Created by Hiromasa Nagamine on 1/17/15.
//  Copyright (c) 2015 hiro nagami. All rights reserved.
//

import UIKit
import Foundation

class BlueViewController : UIViewController {
    override func viewWillAppear(animated: Bool) {
        self.view.backgroundColor = .blueColor()
        super.viewWillAppear(animated)
    }
}