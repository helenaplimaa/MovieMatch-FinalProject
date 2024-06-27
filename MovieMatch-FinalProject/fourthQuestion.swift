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
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack () {
                    Text("Do you prefer a genre over other?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    Button("Rom-coms") {
                        romCom += 1
                        
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("Action/suspense") {
                        actionSuspense += 1
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("Horror") {
                        horror += 1
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("Drama") {
                        drama += 1
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
}

#Preview {
    fourthQuestion()
}
