//
//  thirdQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct thirdQuestion: View {
    @State private var emoji = ""
    var body: some View {
        
        NavigationStack {
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack () {
                    Text("🥊")
                        .font(.system(size: 90))
                    Text("Do you like action in your movies?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    
                    
                    Button(action: {
                        emoji = "👍"
                        actionSuspense += 2
                    }) {
                        Text("Yes")
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.red)
                    }
                    .padding(.bottom, 10)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    
                    Button(action: {
                        emoji = "👍"
                        horror += 2
                        romCom += 1
                        drama += 1
                    }) {
                        Text("No")
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.red)
                    }
                    .padding(.bottom, 10)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
            
                    
                    Button(action: {
                        emoji = "👍"
                        horror += 1
                        actionSuspense += 1
                    }) {
                        Text("If it's scary, yes")
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.red)
                    }
                    .padding(.bottom, 10)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Text(emoji)
                        .font(.largeTitle)
                    
                    
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
