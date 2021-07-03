//
//  modeloApp.swift
//  modelo
//
//  Created by Thales Andrade on 03/07/21.
//

import SwiftUI

@main
struct modeloApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
