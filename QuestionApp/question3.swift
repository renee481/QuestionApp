//
//  question3.swift
//  QuestionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct question3: View {
    @State private var output = "??"
    var body: some View {
        NavigationStack{
            VStack {
                Text("My favorite sport?")
                    .font(.title)
                Button("tennis") {
                    output = "❌"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Button("badminton") {
                    output = "✅"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                
                Button("fencing") {
                    output = "✅"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                
                Text("your answer is \(output)")
                    .padding()
            }
            
        }
    }
}

#Preview {
    question3()
}
