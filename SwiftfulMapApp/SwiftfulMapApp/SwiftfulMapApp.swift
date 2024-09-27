//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Shreya Pallan on 27/09/24.
//

import SwiftUI

@main
struct SwiftfulMapApp: App {
    
    @StateObject var viewModel = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
