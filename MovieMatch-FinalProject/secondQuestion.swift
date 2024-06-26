//
//  secondQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct secondQuestion: View {
    var body: some View {
      
        NavigationStack {
            VStack () {
                Text("Do you get scared easily?")
                    .font(.title2)
                
                Button("Yes / I hate it") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Yes / I love it") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("No / Boring") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                NavigationLink(destination: thirdQuestion()) {
                    Text("Next question")
                }
                
            }
        }
        
    }
}

#Preview {
    secondQuestion()
}
