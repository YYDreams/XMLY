//
//  AppDelegate.swift
//  XMLY
//
//  Created by flowerflower on 2021/8/27.
//

import UIKit
import BaseUI
@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow.init(frame: UIScreen.main.bounds)

        self.window?.rootViewController = BaseTabBarViewController()
        self.window?.makeKeyAndVisible()
 
        return true
    }

}
