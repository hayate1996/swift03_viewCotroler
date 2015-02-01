//
//  ViewController.swift
//  SwiftStudyVol3
//
//  Created by Hiromasa Nagamine on 1/17/15.
//  Copyright (c) 2015 hiro nagami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueButton: UIButton!
    @IBOutlet weak var RedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidLayoutSubviews() {
        self.navigationItem.title = "Swift Study Vol3"
        
        BlueButton.center.x = self.view.center.x
        RedButton.center.x = self.view.center.x
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

