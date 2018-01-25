//
//  Item.swift
//  ToDoApp
//
//  Created by Oludemilade Raji on 1/25/18.
//  Copyright © 2018 OludemiladeRaji. All rights reserved.
//

import Foundation

class Item: Codable {
    var title : String = ""
    var done : Bool = false 
    
    init(_title : String, _done : Bool ) {
        title = _title
        done = _done 
    }
}
