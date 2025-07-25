//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Tirzaan on 7/18/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save (checkpoint) Changes on our current branch
 Stage = Prepare changes for a commit
 Stash = Save Changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local Repo
 Merge = Joining two different branch
 Rebase = Moving one branch on top of another branch
 Cherry Picking = Duplicating (copying) one cormit from one branch to another branch
 Pull Request (PR) = Request to merge branches
 PR Merge = Merge all commits
 PR Squash and Merge = Squash all commits into ONE and then merge ONE commit
 Protecting Branches
 Code Owners
 Git Ignore
 Read Me
 Releases, Tags, Versioning
 "Git Flow"
 
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Imaginator!")
                        
                        Button("Subscribe") {
                        }
                    }
                }
            }
            .padding()
            .onAppear {
                //send analitics
            }
        }
    }
}

#Preview {
    ContentView()
}
