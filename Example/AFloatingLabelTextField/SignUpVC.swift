//
//  SignUpVC.swift
//  AFloatingLabelTextField
//
//  Created by Akash Singh Sisodia on 30/01/18.
//  Copyright © 2018 Akash Singh Sisodia Inc. All rights reserved.
//

import UIKit
import AFloatingLabelTextField

class SignUpVC: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var txtFirstName: AFloatingLabelTextField!
    @IBOutlet weak var txtLastName: AFloatingLabelTextField!
    @IBOutlet weak var txtEmail: AFloatingLabelTextField!
    @IBOutlet weak var txtMobileNo: AFloatingLabelTextField!
    @IBOutlet weak var txtDob: AFloatingLabelTextField!
    @IBOutlet weak var txtPPassword: AFloatingLabelTextField!
    @IBOutlet weak var txtConfirmPassword: AFloatingLabelTextField!
    @IBOutlet weak var btnCountryCode: UIButton!
    
    //  MARK:- Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func signIn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
