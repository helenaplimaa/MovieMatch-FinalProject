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
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack () {
                    Text("Do you like drama movies?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    Button("Yes!") {
                        drama += 2
                        romCom += 2
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("Not really") {
                        actionSuspense += 2
                        horror += 2
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
}

#Preview {
    sixthQuestion()
}
