//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Doruk GÜÇLÜ on 15.12.2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock knock")
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .padding()
            Text("Who's there")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
