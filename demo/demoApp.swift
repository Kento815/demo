//
//  demoApp.swift
//  demo
//
//  Created by 新谷健斗 on 2023/09/18.
//

import SwiftUI

@main
struct demoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
