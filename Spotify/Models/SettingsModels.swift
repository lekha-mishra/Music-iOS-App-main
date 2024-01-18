//
//  SettingsModels.swift
//  Spotify
//
//  Created by Deep Chaturvedi on 5/19/22.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
