//
//  Task.swift
//  DoTask
//
//  Created by Ahmed Sayed on 19/05/2024.
//

import SwiftUI

struct Task: Identifiable {
    var id: UUID = .init()
    var taskTitle: String
    var creationDate: Date = .init()
    var isCompleted: Bool = false
    var tint: Color
}

var sampleTask: [Task] = [
    .init(taskTitle: "Update Page", creationDate: .updateHour(-5), isCompleted: true, tint: .green),
    .init(taskTitle: "Pay Bills", creationDate: .updateHour(-3), tint: .red),
    .init(taskTitle: "Call Friend", creationDate: .updateHour(-4), tint: .pink),
    .init(taskTitle: "Edit Video", creationDate: .updateHour(0), isCompleted: true, tint: .blue),
    .init(taskTitle: "Play a Game", creationDate: .updateHour(2), isCompleted: true, tint: .green),
    .init(taskTitle: "Eat Lunch", creationDate: .updateHour(1), tint: .black)
]
