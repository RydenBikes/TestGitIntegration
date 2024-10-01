//
//  HomeView.swift
//  TestGitIntegration
//
//  Created by Juan Menendez on 10/1/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "bicycle.circle")
                .imageScale(.large)
                .foregroundStyle(.orange)
                .font(.largeTitle)
            Text("Hello Ryden")
            Text("This is a bicycle app")
            Image(systemName:"figure.outdoor.cycle")
                .imageScale(.large)
                .foregroundStyle(.blue)
                .font(.largeTitle)
        }
    }
}

#Preview {
    HomeView()
}
