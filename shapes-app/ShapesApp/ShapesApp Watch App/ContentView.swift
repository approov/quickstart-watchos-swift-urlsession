//
//  ContentView.swift
//  ShapesApp Watch App
//
//  Created by ivo liondov on 01/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("approov", bundle: nil)
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Spacer()
            HStack {
                Button("Hello", action: {
                    
                })
                Spacer()
                Button("Shape", action: {
                    print("Shape requested")
                })
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
