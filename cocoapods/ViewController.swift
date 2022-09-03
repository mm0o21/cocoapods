//
//  ViewController.swift
//  cocoapods
//
//  Created by Maoko Furuya on 2022/09/03.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        HUD.flash(.success, delay: 2.0)
    }


}

