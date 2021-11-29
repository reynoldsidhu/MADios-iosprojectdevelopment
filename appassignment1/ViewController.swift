//
//  ViewController.swift
//  appassignment1
//
//  Created by Reynold Sidhu on 2021-11-23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        userTextField.layer.cornerRadius = 22
        passwordTextField.layer.cornerRadius = 22 
        signInButton.layer.cornerRadius = 22
        
    }


}

