//
//  Item.swift
//  Cart
//
//  Created by RJ Hrabowskie on 10/27/20.
//

import SwiftUI

struct Item: Identifiable {
    var id = UUID().uuidString
    var name : String
    var details: String
    var image: String
    var price: Float
    var quantity: Int
    var offset: CGFloat
    var isSwiped: Bool
}
