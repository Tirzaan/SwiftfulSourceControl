//
//  ProfileVew.swift
//  SwiftfulSourceControl
//
//  Created by Tirzaan on 7/22/25.
//

import SwiftUI

struct ProfileVew: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Tirzaan!")
            .onAppear {
                // do something here
            }
    }
}

#Preview {
    ProfileVew()
}
