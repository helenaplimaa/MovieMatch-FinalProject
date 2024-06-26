//
//  ContentView.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 25/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        NavigationStack {
            
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Image("theater1")
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                   
                
                
                VStack (alignment: .center) {
                    Text("Movie Match")
                        .fontWeight(.bold)
                        .font(.title)
                        .foregroundColor(.white)
                       
                        .padding(5)

                                        
                    Text ("Discover Your Perfect Movie Match! Take a fun quiz and let MovieMatch find the ideal film for your next movie night. From thrillers to rom-coms, we've got your cinematic cravings covered. Find your next favorite movie with MovieMatch")
                        .foregroundColor(.white)
                        .frame(width:360)
                        .multilineTextAlignment(.center)
                    
                        
                    
                    NavigationLink(destination: firstQuestion ()) {
                        Text ("Click here to start the quiz!")
                    
                            .tint(.blue)
                            .background(Rectangle())
                            .cornerRadius(10)
                            .tint(.black)
                        
                            .padding(5)
                        
                    }
                }
            }
            
        }

    }
}

#Preview {
    ContentView()
}
