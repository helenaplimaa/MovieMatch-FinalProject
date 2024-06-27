//
//  sixthQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct sixthQuestion: View {
    var body: some View {
        
        NavigationStack {
            VStack () {
                Text("Do you like drama movies?")
                    .font(.title2)
                
                Button("Yes!") {
                    drama += 1
                    romCom += 1
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Not really") {
                    actionSuspense += 1
                    horror += 1
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)

                
                NavigationLink(destination: results()) {
                    Text("See results!")
                }
                
            }
        }
        
    }
}

#Preview {
    sixthQuestion()
}
