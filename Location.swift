//
//  Location.swift
//  App Team Production App
//
//  Created by Mitchell Anderson on 9/14/23.
//

import Foundation

struct Location {
    let latitude: Double
    let longitude: Double
}

extension Location: CustomStringConvertible {
    var description: String {
        return "Latitude: \(latitude), Longitude: \(longitude)"
    }
}
