//
//  ContentView.swift
//  TestGitIntegration
//
//  Created by Juan Menendez on 10/1/24.
//

/*
 THINGS we learned
 ----------------------
 Clone = Copying the repo Locally usually do this once. After than we have a local repo so we push and pull.
 Commit = Save (* checkpoint *) on our current branch
 Stage = Prepare changers for a commit
 Stash = Save changes for later - when you apply it brings changes back on current repo kind of useful for when you pull another branch and the want to apply the stashed changes.
 
 *** This is for Push and Pull from a remote repo - Swiftful thinking Git and Source #5
 Push = Send Local commits to remote repo
 Pull = Fetch remote repo to local repo
 
 USING tags to document the changes properly
 -------------------------------------------
 
 NEW FEATURE:
 [Feature] description of feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release, version?
 
 BUG IN PRODUCTION:
 [Patch] Description of the bug
 
 MUNDANE TASK:
 [Clean] Description of changes
 
 */
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .font(.largeTitle)
            
            Button("Connect to Strava"){
                //nothing
            }
            .background(.yellow)
            .foregroundStyle(.red)
            .font(.title)
            Button("Unsubscribe - Really?"){
                //nothing
            }
            .foregroundStyle(.black)
            .background(.cyan)
            Rectangle()
            Rectangle()
            Text("Change this for another push ")
                .background(.yellow)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
