//
//  AppDelegate.swift
//  XMLY
//
//  Created by flowerflower on 2021/8/27.
//

import UIKit
import XMHomeUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow.init(frame: UIScreen.main.bounds)
        let vc = XMHomeViewController()
        self.window?.backgroundColor = UIColor.orange
        self.window?.rootViewController = vc
        self.window?.makeKeyAndVisible()
 
        return true
    }

}
