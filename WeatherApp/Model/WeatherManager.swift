//
//  WeatherManager.swift
//  WeatherApp
//
//  Created by Antonela Madalina on 07/09/2020.
//  Copyright © 2020 AM Perescu. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=29ab07ae106a6961c71c53ea4064808e&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
    
}
