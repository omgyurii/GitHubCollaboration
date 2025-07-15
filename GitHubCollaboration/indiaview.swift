//
//  indiaview.swift
//  GitHubCollaboration
//
//  Created by Sai Pappu on 7/15/25.
//

import SwiftUI

struct indiaview: View {
    var body: some View {
        Text("🇮🇳 Welcome to India!")
            .font(.system(size:35))
        Text("भारत में स्वागत है!")
            .font(.system(size:27))
            .italic()
        Text("‣ Explore the culture, cuisine, and beauty of India.")
            .padding(10)
        
        Spacer()
    }
}

#Preview {
    indiaview()
}
