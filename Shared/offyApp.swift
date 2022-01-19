//
//  offyApp.swift
//  Shared
//
//  Created by ryosuke umeki on 2022/01/19.
//

import SwiftUI

@main
struct offyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
