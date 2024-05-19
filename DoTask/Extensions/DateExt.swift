//
//  DateExt.swift
//  DoTask
//
//  Created by Ahmed Sayed on 19/05/2024.
//

import Foundation

extension Date {
    static func updateHour(_ value: Int) -> Date {
        let calendar = Calendar.current
        return calendar.date(byAdding: .hour, value: value, to: .init()) ?? .init()
    }
}
