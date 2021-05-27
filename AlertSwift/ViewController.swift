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
        let alert = UIAlertController(title: "Error!!", message: "Username not found", preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK!!", style: UIAlertAction.Style.default) { (<#UIAlertAction#>) in
                print("button clicked")
        }
        
        self.present(alert, animated: true, completion: nil)
        
    }
    
}

