//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Deep Chaturvedi on 5/19/22.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
