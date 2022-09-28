//
//  Model.swift
//  Offline
//
//  Created by Jeff Korzeniowski on 9/26/22.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail: Bool = false
    @Published var selectedModal: Modal = .signIn
}

enum Modal: String {
    case signUp
    case signIn
}
