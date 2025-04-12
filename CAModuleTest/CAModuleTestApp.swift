//
//  CAModuleTestApp.swift
//  CAModuleTest
//
//  Created by Benjámin Szilágyi on 2025. 04. 12..
//

import SwiftUI

@main
struct CAModuleTestApp: App {
    
    
    init() {
        AppModule.inject()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
