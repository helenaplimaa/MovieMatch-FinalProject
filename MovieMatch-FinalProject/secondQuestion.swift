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
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack () {
                    Text("Do you get scared easily?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    Button("Yes / I hate it") {
                        romCom += 2
                        drama += 2
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("Yes / I love it") {
                        horror += 2
                        actionSuspense += 2
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
}

#Preview {
    secondQuestion()
}
