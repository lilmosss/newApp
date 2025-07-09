//
//  ContentView.swift
//  newApp
//
//  Created by Lily Mosisa on 7/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("This is My App")
                .font(.largeTitle)
                .foregroundColor(Color.pink)
            Text("hello world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
