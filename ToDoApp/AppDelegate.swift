//
//  AppDelegate.swift
//  ToDoApp
//
//  Created by Oludemilade Raji on 1/24/18.
//  Copyright © 2018 OludemiladeRaji. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        
        do {
            let _ = try Realm()
        } catch {
            print("Error ninitializing new Realm \(error)")
        }
        
        return true
    }
}

