//
//  Quote.swift
//  Entities
//
//  Created by Vishun Dayal on 03/08/24.
//

import Foundation
public struct Quote: Codable {
    public init(
        quote: String? = nil,
        character: String? = nil,
        image: String? = nil,
        characterDirection: String? = nil
    ) {
        self.quote = quote
        self.character = character
        self.image = image
        self.characterDirection = characterDirection
    }
    
    public let quote: String?
    public let character: String?
    public let image: String?
    public let characterDirection: String?
}
