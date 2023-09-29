//
//  ViewController.swift
//  Demo-IOS
//
//  Created by CHISHTI on 29/09/2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passTextField: UITextField!
    
    
    @IBOutlet weak var signInBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //We Can Init Some Data Here
        
    }
    
    
    @IBAction func signInBtnClick(_ sender: Any) {
        
        print("click Sign In Btn Click")
        print("Email is: \(emailTextField.text!)")
        print("Password is: \(passTextField.text!)")
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: DashboardViewController.identifier)
        self.present(vc, animated: true)
        
    }
    


}

