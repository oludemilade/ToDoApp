//
//  Category.swift
//  ToDoApp
//
//  Created by Oludemilade Raji on 1/30/18.
//  Copyright © 2018 OludemiladeRaji. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>() 
}
