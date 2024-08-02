//
//  Appetizers_Demo_AppApp.swift
//  Appetizers Demo App
//
//  Created by Vladimir Saldivar on 01/08/24.
//

import SwiftUI

@main
struct Appetizers_Demo_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
