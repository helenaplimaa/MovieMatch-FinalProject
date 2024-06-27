//
//  fourthQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct fourthQuestion: View {
    @State private var emoji = ""
    var body: some View {
        
        NavigationStack {
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack () {
                    Text("🎞️")
                        .font(.system(size: 90))
                    Text("Do you prefer a genre over other?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    
                    Button(action: {
                        emoji = "👍"
                        romCom += 1
                    }) {
                        Text("Rom-coms")
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
                        actionSuspense += 1
                    }) {
                        Text("Action/Suspense")
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
                    }) {
                        Text("Horror")
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
                        drama += 1
                    }) {
                        Text("Drama")
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
