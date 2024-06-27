//
//  secondQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct secondQuestion: View {
    @State private var emoji = ""
    var body: some View {
      
        NavigationStack {
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack () {
                    Text("👻")
                        .font(.system(size: 90))
                    Text("Do you get scared easily?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    Button(action: {
                        emoji = "👍"
                        romCom += 2
                        drama += 2
                    }) {
                        Text("Yes / I hate it")
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
                        actionSuspense += 2
                    }) {
                        Text("Yes / I love it")
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
                        romCom += 1
                        actionSuspense += 2
                    }) {
                        Text("No / Boring")
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
