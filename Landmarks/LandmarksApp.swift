//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Deanna Lepke on 2023-06-07.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
