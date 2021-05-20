//
//  Category.swift
//  Todoey
//
//  Created by Tejas Gusani on 5/19/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
