//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Tirzaan on 7/18/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save (checkpoint) on our current branch
 Stage = Prepare changes for a commit
 Stash = Save Changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local Repo
 
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Discription of the feature
 
 BUG NOT IN PRODUCTION: (Not to users yet)
 [Bug Fix] Discription of the bug fix
 
 RELEASE:
 [Release] Discription of the release
 
 BUG IN PRODUCTION: (Already to users)
 [Patch] Discription of the patch
 
 MUNDANE TASKS:
 [Clean] Discription of the clean
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Imaginatior1!")
            
            Button("Subscribe now!") {
                
            }
        }
        .padding()
        .onAppear {
            //send analitics
        }
    }
}

#Preview {
    ContentView()
}
