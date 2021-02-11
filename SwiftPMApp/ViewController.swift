//
//  ViewController.swift
//  SwiftPMApp
//
//  Created by 伊藤愛結 on 2021/02/11.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        HUD.flash(.success, delay: 2.0)
    }


}

