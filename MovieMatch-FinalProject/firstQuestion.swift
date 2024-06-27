//
//  firstQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI
var romCom = 0
var actionSuspense = 0
var horror = 0
var drama = 0

struct firstQuestion: View {
    var body: some View {
        
        
        
        
        NavigationStack {
            VStack () {
                Text("")
                Text("How do you feel about romance?")
                    .font(.title2)
                    
                Button("I hate it, don't make me watch it") {
                    actionSuspense += 1
                    horror += 1
                    drama += 1
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                    
                
                Button("I love it!") {
                    romCom += 1
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                   
                
                Button("It doesn't matter") {
                    romCom += 1
                    actionSuspense += 1
                    horror += 1
                    drama += 1
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
