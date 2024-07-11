//
//  Item.swift
//  LoginScreen
//
//  Created by Koulik Maity on 11/07/24.
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
