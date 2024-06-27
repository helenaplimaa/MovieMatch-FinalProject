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
                    romCom += 1
                    drama += 1
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Yes / I love it") {
                    horror += 1
                    actionSuspense += 1
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("No / Boring") {
                    drama += 1
                    romCom += 1
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
