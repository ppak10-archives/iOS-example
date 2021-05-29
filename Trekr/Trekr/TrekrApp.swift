//
//  TrekrApp.swift
//  Trekr
//
//  Created by Peter Pak on 5/29/21.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView(location: Locations().primary)
            }
        }
    }
}
