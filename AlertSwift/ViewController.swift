//
//  ViewController.swift
//  AlertSwift
//
//  Created by Bakyt Dzhumabaev on 27/5/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordAgainText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var usernameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signupClicked(_ sender: Any) {
//        let alert = UIAlertController(title: "Error!!", message: "Username not found", preferredStyle: UIAlertController.Style.alert)
//
//        let okButton = UIAlertAction(title: "OK!!", style: UIAlertAction.Style.default) { UIAlertAction in
//            print("clicked button")
//        }
//        alert.addAction(okButton)
//
//        self.present(alert, animated: true, completion: nil)
        
        if usernameText.text == "" {
            let alert = UIAlertController(title: "Error", message: "Username not found", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
        } else if passwordText.text == "" {
            let alert = UIAlertController(title: "Error", message: "Password not found", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
        } else if passwordText.text != passwordAgainText.text {
            let alert = UIAlertController(title: "Error", message: "Passwords do not match", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
        } else {
            let alert = UIAlertController(title: "Success", message: "Username OK", preferredStyle:
                                            UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
        }
        
    }
    
}

