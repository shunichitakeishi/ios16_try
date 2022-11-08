//
//  iOS16_tryApp.swift
//  iOS16_try
//
//  Created by Shunichi Takeishi on 2022/11/08.
//

import SwiftUI

@main
struct iOS16_tryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
