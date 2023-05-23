//
//  Simple_iOS_appApp.swift
//  Simple iOS app
//
//  Created by kyle Zhu on 5/22/23.
//

import SwiftUI

@main
struct Simple_iOS_appApp: App {
    // register app delegate for Firebase setup
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
