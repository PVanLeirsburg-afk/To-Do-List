//
//  ToDoList.swift
//  To-Do List
//
//  Created by Pamela VanLeirsburg on 6/9/26.
//

import Foundation

@Observable
class ToDoList {
    var items = [ToDoItem(priority: "High", description: "Take out trash", dueDate: Date()),
                 ToDoItem(priority: "Medium", description: "Pick up clothes", dueDate: Date()),
                 ToDoItem(priority: "Low", description: "Eat a donut", dueDate: Date())]
 }

