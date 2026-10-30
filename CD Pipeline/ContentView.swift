//
//  ContentView.swift
//  CD Pipeline
//
//  Created by Dhairya bhardwaj on 31/10/26.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {

                Image(systemName: "rocket.fill")
                    .font(.system(size: 60))
                    .foregroundStyle(.blue)

                Text("Fastlane Demo")
                    .font(.largeTitle)
                    .fontWeight(.bold)

                Text("iOS CI/CD Automation")
                    .font(.headline)
                    .foregroundStyle(.secondary)

                Text("Build → Archive → Upload")
                    .font(.body)
                    .foregroundStyle(.secondary)

            }
            .padding()
            .navigationTitle("CI/CD Demo")
        }
    }
}

#Preview {
    ContentView()
}
