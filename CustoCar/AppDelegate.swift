//
//  AppDelegate.swift
//  CustoCar
//
//  Created by Maxime Buat on 19/12/2022.
//

import UIKit
import FirebaseCore
import FirebaseFirestore
import FirebaseAuth

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    // ça :
        var window: UIWindow?

        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            FirebaseApp.configure()
                    // et ça :
            let window = UIWindow(frame: UIScreen.main.bounds)
            window.rootViewController = UINavigationController(rootViewController: LoginViewController())
            window.makeKeyAndVisible()

                    // Obligé de faire ça pour éviter le garbage collector :
            self.window = window
            
            return true
        }

}

