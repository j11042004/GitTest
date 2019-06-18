//
//  ViewController.swift
//  HelloGit
//
//  Created by Uran on 2019/6/18.
//  Copyright © 2019 Uran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .brown
        let button = UIButton(type: .custom)
        button.backgroundColor = .green
        button.frame = CGRect(x: 0, y: 0, width: 300, height: 50)
        button.setTitle("Test", for: .normal)
        button.setTitleColor(.red, for: .normal)
        button.center = self.view.center
        self.view.addSubview(button)
    }


}

