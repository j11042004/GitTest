//
//  ResultViewController.swift
//  HelloGit
//
//  Created by Uran on 2019/6/18.
//  Copyright © 2019 Uran. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = .blue
        let tap = UITapGestureRecognizer(target: self, action: #selector(removeSelf))
        self.view.addGestureRecognizer(tap)
    }
    
    @objc func removeSelf(){
        self.dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
