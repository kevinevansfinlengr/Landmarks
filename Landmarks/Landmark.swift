//
//  Landmark.swift
//  Landmarks
//
//  Created by KEVIN EVANS on 4/22/22.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Codable, Hashable {
    var id: Int
    var name: String
    var park: String
    var city: String
    var state: String
    var description: String
}

struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
}
