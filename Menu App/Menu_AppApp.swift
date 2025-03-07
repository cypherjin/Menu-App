//
//  Menu_AppApp.swift
//  Menu App
//
//  Created by Shubham Jindal on 15/06/24.
//

import SwiftUI
import SwiftData

@main
struct Menu_AppApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            MenuView()
        }
        .modelContainer(sharedModelContainer)
    }
}
