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
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Not really") {
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
