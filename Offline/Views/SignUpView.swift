//
//  SignUpView.swift
//  Offline
//
//  Created by Jeff Korzeniowski on 9/27/22.
//

import SwiftUI

struct SignUpView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Sign Up")
                .font(.largeTitle).bold()
            Text("Access 120+ hours of courses, tutorials and livestreams")
                .font(.headline)
            Button {} label: {
                Text("Create an account")
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.angular)
            .tint(.accentColor)
            .controlSize(.large)
        }
        .padding(20)
        .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 30, style: .continuous))
        .strokeStyle(cornerRadius: 30)
        .shadow(color: Color("Shadow").opacity(0.2), radius: 30, x: 0, y: 30)
        .padding(20)
        .background(
            Image("Blob 1").offset(x: 200, y: -100)
        )
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
