//
//  HttpStatusCode+isOK.swift
//  NewsApp
//
//  Created by Avinash on 13/02/24.
//

import Foundation

typealias HTTPStatusCode = Int

extension HTTPStatusCode {
    var isOk: Bool {
        return self >= 200 && self < 300
    }
}
