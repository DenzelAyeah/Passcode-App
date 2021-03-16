//
//  PasscodeApp.swift
//  Passcode
//
//  Created by denzel banegas on 16/03/2021.
//

import SwiftUI

@main
struct PasscodeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
