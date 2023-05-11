//
//  HomeViewController.swift
//  CustoCar
//
//  Created by Maxime Buat on 20/12/2022.
//

import UIKit
import FirebaseAuth

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("toto")
        Auth.auth().createUser(withEmail: "totodffdfghdfhdf@toto.com", password: "totototo") { authResult, error in
            if let error = error as? NSError {
                print("error \(error)")
            } else {
                print("utilisateur cree")
            }
        }
    }

    @IBAction func connnectionButton(_ sender: Any) {
        let Home = HomeViewController.newInstance()
        self.navigationController?.setViewControllers([Home], animated: true)
    }
    


}
