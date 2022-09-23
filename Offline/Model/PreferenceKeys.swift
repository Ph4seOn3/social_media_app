//
//  PreferenceKeys.swift
//  Offline
//
//  Created by Jeff Korzeniowski on 9/23/22.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
