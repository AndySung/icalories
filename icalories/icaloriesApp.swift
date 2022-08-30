//
//  icaloriesApp.swift
//  icalories
//
//  Created by Andy on 2022/8/24.
//

import SwiftUI

@main
struct icaloriesApp: App {
    @StateObject private var dataController = DataController()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
