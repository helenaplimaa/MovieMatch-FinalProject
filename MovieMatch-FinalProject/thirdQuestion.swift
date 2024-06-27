//
//  thirdQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct thirdQuestion: View {
    var body: some View {
        
        NavigationStack {
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack () {
                    Text("Do you like action in your movies?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    Button("Yes") {
                        actionSuspense += 2
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("No") {
                        horror += 2
                        romCom += 1
                        drama += 1
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("If it's scary, yes") {
                        horror += 1
                        actionSuspense += 1
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    NavigationLink(destination: fourthQuestion()) {
                        Text("Next question")
                    }
                }
            }
        }
        
        
    }
}

#Preview {
    thirdQuestion()
}
