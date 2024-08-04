//
//  Endpoint+Quotes.swift
//  Endpoints
//
//  Created by Vishun Dayal on 03/08/24.
//

import Foundation
public extension Endpoint {
    static var quotes: Self {
        Endpoint(path: "quotes")
    }
    
    static func quotes(count: Int) -> Self {
        Endpoint(
            path: "quotes",
            queryItems: [
                URLQueryItem(name: "count", value: "\(count)")
            ]
        )
    }
}
