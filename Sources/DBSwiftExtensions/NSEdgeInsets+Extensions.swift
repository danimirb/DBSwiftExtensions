//
//  NSEdgeInsets.swift
//  DBSwiftExtensions
//
//  Created by Danimir Bermudez Villasmil on 02/03/2025.
//

#if canImport(SwiftUI)

import SwiftUI

@available(iOS 13.0, *)
extension EdgeInsets {
    
    public static let zero = EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0)
    
    public static func all(_ value: CGFloat) -> EdgeInsets {
        EdgeInsets(top: value, leading: value, bottom: value, trailing: value)
    }
}

#endif
