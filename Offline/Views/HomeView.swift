//
//  HomeView.swift
//  Offline
//
//  Created by Jeff Korzeniowski on 9/23/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            FeaturedItem()
        }
        .overlay(
            NavigationBar(title: "Featured")
        )
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
