//
//  WelcomeViewController.swift
//  LoginAppV2
//
//  Created by Юлия on 14.08.2022.
//

import UIKit

class WelcomeViewController: UIViewController {


    @IBOutlet var welcomeNameTF: UITextField!
    @IBOutlet var logOutButtonPressed: UIButton!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeNameTF.text = userName
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is LoginViewController {
            welcomeNameTF.text = ""
        }
    }
    
    // Я не использовала unwindSegue потому что в конце запуталась в экранах =/ Куда, чего, откуда)
    // Логично, что unwindSegue должен был исходить из LoginViewController, но я не нашла куда его там прикрутить)

}


