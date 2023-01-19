//
//  AppDelegate.swift
//  custocar
//
//  Created by AGENCE-369 on 21/12/2022.
//

import UIKit
import FirebaseCore
import FirebaseFirestore
import FirebaseAuth


@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("app delegate")
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        
        window.rootViewController = UINavigationController(rootViewController: MainViewController())
        
        window.makeKeyAndVisible()
        self.window = window
        
        return true
    }

}

