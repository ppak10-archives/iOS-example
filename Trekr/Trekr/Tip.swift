//
//  Tip.swift
//  Trekr
//
//  Created by Peter Pak on 5/29/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
