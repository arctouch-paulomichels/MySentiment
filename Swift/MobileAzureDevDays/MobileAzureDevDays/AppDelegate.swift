//
//  AppDelegate.swift
//  MobileAzureDevDays
//
//  Created by Colby Williams on 9/22/17.
//  Copyright © 2017 Colby Williams. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterPush

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?


	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        MSAppCenter.start("{3b84161e-a42e-422f-ae1d-2ffcc23565a2}", withServices: [MSPush.self])
        
        SentimentClient.shared.apiKey = ""
		return true
	}
}

