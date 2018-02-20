//
//  Item.swift
//  ToDoApp
//
//  Created by Oludemilade Raji on 1/30/18.
//  Copyright © 2018 OludemiladeRaji. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    @objc dynamic var timeCreated : Date?
}
