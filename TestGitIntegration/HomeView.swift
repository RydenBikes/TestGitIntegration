//
//  HomeView.swift
//  TestGitIntegration
//
//  Created by Juan Menendez on 10/1/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "*** Welcome to Ryden Bikes ***"
    @State private var subscriber: String = "Anonymous"
    var body: some View {
        VStack {
            Text(title)
                .foregroundStyle(.red)
                .font(.title)
            Image(systemName: "bicycle.circle")
                .imageScale(.large)
                .foregroundStyle(.orange)
                .font(.largeTitle)
            Text("Hello \(subscriber)")
            Text("This is a bicycle app")
            Image(systemName:"figure.outdoor.cycle")
                .imageScale(.large)
                .foregroundStyle(.blue)
                .font(.largeTitle)
            Text("You'll be able to improve here")
                .foregroundStyle(.blue)
                .font(.largeTitle)
        }
    }
}

#Preview {
    HomeView()
}
