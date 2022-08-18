//
//  finalDhcApp.swift
//  finalDhc
//
//  Created by 손수현 on 2022/08/18.
//

import SwiftUI

@main
struct finalDhcApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
