//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김호빈 on 2022/08/30.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
