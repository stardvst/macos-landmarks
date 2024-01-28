// Copyright © 2024 Landmarks. All rights reserved.

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.headline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
