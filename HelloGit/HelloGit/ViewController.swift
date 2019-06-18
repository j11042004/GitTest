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
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapShowLogAlert = UITapGestureRecognizer(target: self, action: #selector(tapLogin))
        self.view.addGestureRecognizer(tapShowLogAlert)
    }
    
    
    @IBAction func logIn(_ sender: UIButton) {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let resultVC : ResultViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultViewController") as! ResultViewController
        self.present(resultVC, animated: true, completion: nil)
    }
    @objc func tapLogin(){
        switch self.view.backgroundColor {
        case UIColor.red:
            self.view.backgroundColor = UIColor.brown
            break
        default:
            self.view.backgroundColor = UIColor.red
            break
        }
        let alert = UIAlertController(title: "警告", message: "登入吧！騷年", preferredStyle: .alert)
        let cancel = UIAlertAction(title: "上吧", style: .cancel, handler: nil)
        alert.addAction(cancel)
        self.present(alert, animated: true, completion: nil)
    }
}

