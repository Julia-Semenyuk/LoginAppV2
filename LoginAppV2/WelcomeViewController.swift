//
//  WelcomeViewController.swift
//  LoginAppV2
//
//  Created by Юлия on 14.08.2022.
//

import UIKit

class WelcomeViewController: UIViewController {


    @IBOutlet var welcomeNameTF: UITextField!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeNameTF.text = userName
        
    }
    
    private func showAlert(with title: String, and message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default)
        
        alert.addAction(okAction)
        present(alert, animated: true)
    }
}


