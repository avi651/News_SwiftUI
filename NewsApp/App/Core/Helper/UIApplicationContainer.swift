//
//  UIApplicationContainer.swift
//  NewsApp
//
//  Created by Avinash on 13/02/24.
//

import Foundation
import UIKit

class UIApplicationContainerImpl: UIApplicationContainer {
    func open(_ url: URL) {
        UIApplication.shared.open(url)
    }
}

protocol UIApplicationContainer {
    func open(_ url: URL)
}

