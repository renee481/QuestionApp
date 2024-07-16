//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct ContentView: View {
    @State private var output = "??"
    var body: some View {
        NavigationStack{
            VStack {
                Text("What is my favorite color?")
                    .font(.title)
                Button("Green") {
                    output = "❌"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Button("Blue") {
                    output = "✅"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Purple") {
                    output = "❌"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                Text("your answer is \(output)")
                

                    .padding()
                
                NavigationLink(destination: question2()) {
                    Text("Next Question ➡️")
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
