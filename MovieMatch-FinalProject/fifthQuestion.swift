//
//  fifthQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct fifthQuestion: View {
    var body: some View {
       
        NavigationStack {
            VStack () {
                Text("Would you like to try a new genre?")
                    .font(.title2)
                
                Button("Yes") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("No") {
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.red)

                
                NavigationLink(destination: sixthQuestion()) {
                    Text("Last question")
                }
                
            }
        }

        
    }
}

#Preview {
    fifthQuestion()
}
