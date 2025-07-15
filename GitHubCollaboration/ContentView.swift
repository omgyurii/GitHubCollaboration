//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Yuri Hiraiwa on 7/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Change 1")
            Text("Change 2")
            Text ("New Change - Yuri")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
