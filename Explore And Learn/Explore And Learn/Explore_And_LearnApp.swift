//
//  Explore_And_LearnApp.swift
//  Explore And Learn
//
//  Created by Alejandro Guerra on 14/3/25.
//

import SwiftUI

@main
struct Explore_And_LearnApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
