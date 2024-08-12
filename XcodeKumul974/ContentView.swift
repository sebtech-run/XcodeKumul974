//
//  ContentView.swift
//  XcodeKumul974
//
//  Created by SEBASTIEN BOUILLET on 12/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
                Image("logo")
                NavigationLink(destination: {MenuView()}) {
                    Text("BIENVENUE")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                }
                Spacer()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
