//
//  ViewController.swift
//  SimpleMathApp
//
//  Created by Jose Antonio Hernandez on 04/01/23.
//

import UIKit
import SimpleMathFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(SimpleAlgorithms.factorial(n: 5))
    }

}

