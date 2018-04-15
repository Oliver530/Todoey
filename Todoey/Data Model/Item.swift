//
//  Item.swift
//  Todoey
//
//  Created by Oliver Gerhardt on 15.04.18.
//  Copyright © 2018 Oliver Gerhardt. All rights reserved.
//

import Foundation

class Item : Codable {
    
    var title : String
    var done : Bool = false
    
    init(_ title: String) {
        self.title = title
    }
    
}
