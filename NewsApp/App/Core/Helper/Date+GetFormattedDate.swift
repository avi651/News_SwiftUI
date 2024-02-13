//
//  Date+GetFormattedDate.swift
//  NewsApp
//
//  Created by Avinash on 13/02/24.
//

import Foundation

extension Date {
    func getFormattedDate(format: String) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale(identifier: Locale.current.identifier)
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    }
}
