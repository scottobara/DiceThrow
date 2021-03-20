//
//  DiceThrowApp.swift
//  DiceThrow
//
//  Created by Scott Obara on 20/3/21.
//

import SwiftUI

@main
struct DiceThrowApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
