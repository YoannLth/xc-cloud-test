//
//  Item.swift
//  xc-cloud-test
//
//  Created by Yoann LATHUILIERE on 09/10/2023.
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
