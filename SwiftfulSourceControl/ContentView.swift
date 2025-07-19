//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Tirzaan on 7/18/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Discription of the feature
 
 BUG IN PRODUCTION: (already to users)
 [Patch] Discription of the patch
 
 BUG NOT IN PRODUCTION:
 [Bug Fix] Discription of the bug fix
 
 MUNDANE TASKS:
 [Clean] Discription of the clean
 
 RELEASE:
 [Release] Discription of the release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Imaginatior")
            
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
