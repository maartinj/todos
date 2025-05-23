//
//  todosApp.swift
//  todos
//
//  Created by Marcin Jędrzejak on 23/05/2025.
//

import ComposableArchitecture
import SwiftUI

@main
struct todosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(
                store: Store(
                    initialState: AppState(),
                    reducer: appReducer,
                    environment: AppEnvironment()
                )
            )
        }
    }
}
