//
//  LocationsView.swift
//  SwiftfulMapApp
//
//  Created by Shreya Pallan on 27/09/24.
//

import SwiftUI

struct LocationsView: View {
    
    @EnvironmentObject var viewModel: LocationsViewModel
    
    var body: some View {
        
        List {
            ForEach(viewModel.location) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
