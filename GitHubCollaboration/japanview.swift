//
//  japanview.swift
//  GitHubCollaboration
//
//  Created by Sai Pappu on 7/15/25.
//

import SwiftUI

struct japanview: View {
    var body: some View {
        Text("🇯🇵 Welcome to Japan!")
            .font(.system(size:35))
        Text("   日本へようこそ！")
            .font(.system(size:22))
            .italic()
        Text("‣ Explore the culture, cuisine, and beauty of Japan.")
            .padding(10)
        
        Spacer()
    }
}

#Preview {
    japanview()
}
