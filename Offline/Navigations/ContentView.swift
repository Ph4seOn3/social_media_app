//  ContentView.swift

import SwiftUI

struct ContentView: View {
	@AppStorage("selectedTab") var selectedTab: Tab = .home
	
	var body: some View {
		ZStack(alignment: .bottom) {
			
			switch selectedTab {
			case .home:
				HomeView()
			case .explore:
				AccountView()
			case .notifications:
				AccountView()
			case .library:
				AccountView()
				
			}
		
			TabBar()
		}
		.safeAreaInset(edge: .bottom) {
			Color.clear.frame(height: 44)
		}
	}
}


//Content Preview Allows for multiple Instances of Canvas
struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}

