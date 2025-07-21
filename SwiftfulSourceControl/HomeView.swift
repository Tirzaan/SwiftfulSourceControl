//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Tirzaan on 7/18/25.
//
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello, World!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Heelo")
            Text("Home Screen")
        }
    }
}

#Preview {
    HomeView()
}
