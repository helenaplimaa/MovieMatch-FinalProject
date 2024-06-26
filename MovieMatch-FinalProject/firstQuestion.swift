//
//  firstQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct firstQuestion: View {
    var body: some View {
        
        var romCom = 0
        var actionSuspense = 0
        var horror = 0
        var drama = 0
        
        
        NavigationStack {
            VStack () {
                Text("How do you feel about romance?")
                    .font(.title2)
                
                Button("I hate it, don't make me watch it") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("I love it!") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("It doesn't matter") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                NavigationLink(destination: secondQuestion()) {
                    Text("Next question")
                }
                
            }
        }
    }
}

#Preview {
    firstQuestion()
}
