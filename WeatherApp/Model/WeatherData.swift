//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Antonela Madalina on 07/09/2020.
//  Copyright © 2020 AM Perescu. All rights reserved.
//

import Foundation

struct WeatherData : Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
    let description: String
}
