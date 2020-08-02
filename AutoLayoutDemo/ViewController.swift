//
//  ViewController.swift
//  LogInProj
//
//  Created by Tong Yi on 7/28/20.
//  Copyright © 2020 Tong Yi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usernameTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        loginButton.roundCornerWithBorder()
        registerButton.roundCornerWithBorder()
        usernameTF.underLineTF()
        passwordTF.underLineTF()
    }
    
//    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
//        usernameTF.underLineTF()
//        passwordTF.underLineTF()
//    }
}

