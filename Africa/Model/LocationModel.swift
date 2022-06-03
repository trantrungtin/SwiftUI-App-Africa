//
//  LocationModel.swift
//  Africa
//
//  Created by Tin Tran on 03/06/2022.
//

import Foundation
import MapKit

struct NationalParkLocation: Codable, Identifiable {
    let id, name, image: String
    let latitude, longitude: Double
    
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}

