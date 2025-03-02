//
//  UIApplication+Extensions.swift
//  DBSwiftExtensions
//
//  Created by Danimir Bermudez Villasmil on 02/03/2025.
//


#if canImport(UIKit)

import UIKit
@available(iOS 13.0, *)
public extension UIApplication {
    var connectedScenesKeyWindow: UIWindow? {
        connectedScenes
            .compactMap { $0 as? UIWindowScene }
            .flatMap { $0.windows }
            .first { $0.isKeyWindow }
    }
}

#endif
