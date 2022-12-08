//
//  Spacetoon3App.swift
//  Spacetoon3
//
//  Created by Rana on 14/05/1444 AH.
//

import SwiftUI

@main
struct Spacetoon3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
