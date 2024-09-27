//
//  Location.swift
//  SwiftfulMapApp
//
//  Created by Shreya Pallan on 27/09/24.
//

import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    //Identifiable
    var id: String {
        
        //name = Colosseum
        //city name = Rome
        //id = "ColosseumRome"
        name + cityName
    }
}

