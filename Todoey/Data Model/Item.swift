//
//  Item.swift
//  Todoey
//
//  Created by Alex Z on 7/7/18.
//  Copyright © 2018 Alex Nan Zhu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    @objc dynamic var color: String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
