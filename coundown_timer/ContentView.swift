//
//  ContentView.swift
//  coundown_timer
//
//  Created by Anna Jordan on 03/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
