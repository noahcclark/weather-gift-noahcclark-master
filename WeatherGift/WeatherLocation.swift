//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Noah on 4/2/18.
//  Copyright © 2018 Noah Clark. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name = ""
    var coordinates = ""
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}


