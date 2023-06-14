//
//  ToDoItem.swift
//  day8
//
//  Created by Michelle Elias Flores on 6/14/23.
//

import Foundation
class ToDoItem: Identifiable {
    var title = ""
    var isImportant = false
    var id = UUID()
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
