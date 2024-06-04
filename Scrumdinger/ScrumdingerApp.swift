//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Benjamin Luo on 5/30/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
