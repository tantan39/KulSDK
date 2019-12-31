//
//  LoginViewController.swift
//  KulSDK
//
//  Created by Tan Tan on 4/11/19.
//  Copyright © 2019 phdv. All rights reserved.
//

import Foundation

public class LoginViewController: UIViewController {
    
    @IBOutlet weak var tfEmail: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    
    public var authenSuccess: Bool = false
    
    public init() {
        let bundle = Bundle(for: LoginViewController.self)
        super.init(nibName: "LoginViewController", bundle:  bundle)

    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    required override public init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnLogin_Pressed(_ sender: Any) {
        print("Login button pressed")
    }
    
}
