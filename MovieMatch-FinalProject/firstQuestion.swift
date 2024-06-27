//
//  firstQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI
var romCom = 0
var actionSuspense = 0
var horror = 0
var drama = 0

struct firstQuestion: View {
    @State private var emoji = ""
    var body: some View {
        
        
        
        
        NavigationStack {
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
                VStack () {
                    Text("🥰")
                        .font(.system(size: 90))
                    Text("How do you feel about romance?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    Button(action: {
                        emoji = "👍"
                        actionSuspense += 2
                        horror += 2
                        drama += 1
                    }) {
                        Text("I hate it, don't make me watch it")
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
                        romCom += 2
                    }) {
                        Text("I love it!")
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
                        romCom += 1
                        actionSuspense += 1
                        horror += 1
                        drama += 1
                    }) {
                        Text("It doesn't matter")
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
                        .padding(.bottom, 20)
                    
                    NavigationLink(destination: secondQuestion()) {
                        Text("Next question")
                    }
                }
            }
        }
    }
}

#Preview {
    firstQuestion()
}
