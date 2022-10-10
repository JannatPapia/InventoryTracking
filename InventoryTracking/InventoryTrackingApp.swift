//
//  InventoryTrackingApp.swift
//  InventoryTracking
//
//  Created by Jannatun Nahar Papia on 10/10/22.
//

import SwiftUI

@main
struct InventoryTrackingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
