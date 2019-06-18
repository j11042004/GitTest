//
//  ViewController.swift
//  HelloGit
//
//  Created by Uran on 2019/6/18.
//  Copyright © 2019 Uran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var accountTextField: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var logInBtn: UIButton!
    
    @IBOutlet weak var imageView: UIImageView!
    let girl : UIImage = UIImage(named: "girl")!
    let man : UIImage = UIImage(named: "man")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapChange = UITapGestureRecognizer(target: self, action: #selector(changeImg))
        imageView.addGestureRecognizer(tapChange)
    }
    
    
    @IBAction func logIn(_ sender: UIButton) {
    }
    
    @objc func changeImg(){
        switch self.imageView.image {
        case girl:
            self.imageView.image = man
            break
        default:
            self.imageView.image = girl
            break
        }
    }
}

