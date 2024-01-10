//
//  ContentView.swift
//  Github Exercise
//
//  Created by Mark Allen on 1/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
