//
//  Category.swift
//  Todoey
//
//  Created by Elizeu RS on 23/01/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object  {
  @objc dynamic var name: String = ""
  let items = List<Item>()
  
}
