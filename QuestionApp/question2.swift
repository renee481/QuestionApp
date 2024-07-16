//
//  question2.swift
//  QuestionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct question2: View {
    @State private var output = "??"
    var body: some View {
        NavigationStack{
            VStack {
                Text("My favorite vacation place?")
                    .font(.title)
                Button("Japan") {
                    output = "❌"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
                
                Button("Hong Kong") {
                    output = "✅"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                
                Button("Taiwan") {
                    output = "❌"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Text("your answer is \(output)")
                    .padding()
                
                NavigationLink(destination: question3()) {
                    Text("Next Question ➡️")
                }
            }
            
        }
        
    }
}

#Preview {
    question2()
}
