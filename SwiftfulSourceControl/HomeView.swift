//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Tirzaan on 7/18/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello"
    
    var body: some View {
        HStack {
            Text("Hi")
            Text("Home Screen")
        }
    }
}

#Preview {
    HomeView()
}
