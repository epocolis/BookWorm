//
//  BookWormApp.swift
//  BookWorm
//
//  Created by Leotis buchanan on 2021-04-28.
//

import SwiftUI

@main
struct BookWormApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
