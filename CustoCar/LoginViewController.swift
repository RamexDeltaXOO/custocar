//
//  HomeViewController.swift
//  CustoCar
//
//  Created by Maxime Buat on 20/12/2022.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func connnectionButton(_ sender: Any) {
        let Home = HomeViewController.newInstance()
        self.navigationController?.setViewControllers([Home], animated: true)
    }
    


}
