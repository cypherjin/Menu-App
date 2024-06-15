//
//  Item.swift
//  Menu App
//
//  Created by Shubham Jindal on 15/06/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
