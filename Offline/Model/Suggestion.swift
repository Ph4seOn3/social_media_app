//
//  Suggestion.swift
//  Offline
//
//  Created by Jeff Korzeniowski on 9/27/22.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}

var suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design")
]
