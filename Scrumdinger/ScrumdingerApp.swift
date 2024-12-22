//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ali Can Köse on 21.12.2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
