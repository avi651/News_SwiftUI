//
//  Date+addMinutes.swift
//  NewsApp
//
//  Created by Avinash on 13/02/24.
//

import Foundation

extension Date {
    func addMMinutes(value: Int) -> Date {
        return self.addingTimeInterval(TimeInterval(60*value))
    }
}
