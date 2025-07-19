//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Tirzaan on 7/18/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Imaginatior1!")
            
            Button("Click me") {
                
            }
            .background(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
