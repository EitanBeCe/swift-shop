//
//  Product.swift
//  ShopDemo
//
//  Created by Eitan Levi Berger on 13/09/2022.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Green Sweater", image: "behrouz", price: 100),
                   Product(name: "Dark Sweater", image: "david", price: 101),
                   Product(name: "Green Sweater", image: "ihor", price: 102),
                   Product(name: "Red Sweater", image: "laura", price: 103),
                   Product(name: "Orange Sweater", image: "noah", price: 104),
                   Product(name: "White Sweater", image: "roman", price: 105),
                   Product(name: "Brown Sweater", image: "spencer", price: 106),
                   Product(name: "Dark Sweater", image: "toni", price: 106)
]
