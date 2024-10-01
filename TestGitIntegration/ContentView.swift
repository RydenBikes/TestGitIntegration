//
//  ContentView.swift
//  TestGitIntegration
//
//  Created by Juan Menendez on 10/1/24.
//

/*
 THINGS we learned
 ----------------------
 Clone = Copying the repo Locally
 Commit = Save (* checkpoint *) on our current branch
 Stage = Prepare changers for a commit
 Stash = Save changes for later - when you apply it brings changes back on current repo kind of useful for when you pull another branch and the want to apply the stashed changes.
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
            Text("Lovey dovey...")
            
            Button("Subscribe"){
                //nothing
            }
            .background(.green)
            Button("Unsubscribe"){
                //nothing
            }
            .foregroundStyle(.black)
            .background(.cyan)
            Rectangle()
            Text("This is the text I want to stash...")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
