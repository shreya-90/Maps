//
//  LocationsViewModel.swift
//  SwiftfulMapApp
//
//  Created by Shreya Pallan on 27/09/24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var location: [Location] = []
    
    init(){
        self.location = LocationsDataService.locations
    }
}
