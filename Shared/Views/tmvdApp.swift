//
//  tmvdApp.swift
//  Shared
//
//  Created by Pedro Omar Quimi Reyes on 16/07/22.
//

import SwiftUI

@main
struct tmvdApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                //.environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
