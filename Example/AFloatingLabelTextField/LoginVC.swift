//
//  LoginVC.swift
//  AFloatingLabelTextField
//
//  Created by Akash Singh Sisodia on 30/01/18.
//  Copyright © 2018 Akash Singh Sisodia Inc. All rights reserved.
//

import UIKit
import AFloatingLabelTextField

class LoginVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var txtEmail: AFloatingLabelTextField!
    @IBOutlet weak var txtPassword: AFloatingLabelTextField!
    @IBOutlet weak var btnEye: UIButton!
    @IBOutlet weak var btnCountryCode: UIButton!
    @IBOutlet weak var btnRememberMe: UIButton!

    let datePicker = UIDatePicker()
    var dobAlert = UIAlertController()

    //  MARK:- Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
    }

    //  MARK:- Action methods
    @IBAction func signUp(_ sender: Any) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        if let signUpVC = storyBoard.instantiateViewController(withIdentifier: "SignUpVC") as? SignUpVC {
            self.navigationController?.pushViewController(signUpVC, animated: true)
        }
    }
}
