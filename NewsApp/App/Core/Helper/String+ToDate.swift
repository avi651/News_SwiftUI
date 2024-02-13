//
//  String+ToDate.swift
//  NewsApp
//
//  Created by Avinash on 13/02/24.
//

import Foundation

extension String {
    func toDate(withFormat format: String) -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.date(from: self)
    }
}
