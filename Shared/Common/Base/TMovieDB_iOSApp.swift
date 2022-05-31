//
//  TMovieDB_iOSApp.swift
//  Shared
//
//  Created by Gus Adi on 30/05/22.
//

import SwiftUI

@main
struct TMovieDB_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            HomeView()
        }
    }
}
