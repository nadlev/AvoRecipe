//
//  AvocadoRecipeApp.swift
//  AvocadoRecipe
//
//  Created by Надежда Левицкая on 2/6/23.
//

import SwiftUI

@main
struct AvocadoRecipeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
