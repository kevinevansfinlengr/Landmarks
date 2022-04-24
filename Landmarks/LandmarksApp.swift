//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by KEVIN EVANS on 4/22/22.
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
