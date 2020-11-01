//
//  AppDelegate.swift
//  DemoProject
//
//  Created by Sumeet  Jain on 31/10/20.
//  Copyright © 2020 Sumeet Jain. All rights reserved.
//

import UIKit
//import JinyFramework
import JinyLibrary

//Global Level Object 
var jiny: JinyLibrary?

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        jiny = JinyLibrary()
        return true
    }
}

