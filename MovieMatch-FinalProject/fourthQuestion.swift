//
//  fourthQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct fourthQuestion: View {
    var body: some View {
        
        NavigationStack {
            VStack () {
                Text("Do you prefer a genre over other?")
                    .font(.title2)
                
                Button("Rom-coms") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Action/suspense") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Horror") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)

                
                NavigationLink(destination: fifthQuestion()) {
                    Text("Next Question")
                }
                
            }
        }
        
    }
}

#Preview {
    fourthQuestion()
}
