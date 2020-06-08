//
//  IGDBData.swift
//  GameHub
//
//  Created by Timur Krüger on 08.06.20.
//  Copyright © 2020 Timur. All rights reserved.
//

import Foundation

struct IGDBData: Codable {
    let id, category, cover, createdAt: Int
    let externalGames: [Int]
    let name: String
    let popularity: Int
    let slug, summary: String
    let updatedAt: Int
    let url: String

    enum CodingKeys: String, CodingKey {
        case id, category, cover
        case createdAt = "created_at"
        case externalGames = "external_games"
        case name, popularity, slug, summary
        case updatedAt = "updated_at"
        case url
    }
}