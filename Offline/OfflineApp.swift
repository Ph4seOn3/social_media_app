//  OfflineApp.swift

import SwiftUI

@main
struct OfflineApp: App {
    
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
