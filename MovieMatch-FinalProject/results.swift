//
//  results.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct results: View {
    var body: some View {
        // drama += 100
        
        NavigationStack {
            
            
            
            if(drama>actionSuspense && drama>horror && drama>romCom){
                Text("Your result is Drama!!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                    .padding()
                
                
                HStack(spacing: 80){
                    VStack{
                        Image("meetjb")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: meetjoeblack()) {
                            Text("Meet Joe Black")
                        }
                        
                    }
                    
                    VStack{
                        Image("cinderela2015")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Cinderela (2015)")
                        }
                        
                    }
                }
                .padding(10)


                HStack(spacing: 80){
                    VStack{
                        Image("be")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("The Butterfly Effect")
                        }
                        
                    }
                    
                    VStack{
                        Image("thenote")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("The Notebook")
                        }
                        
                    }
                }

                .padding(10)

                
            }
            else if(actionSuspense>romCom && actionSuspense>horror && actionSuspense>drama){
                Text("Your result is Action/Suspense!!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                    .padding()
                
                HStack(spacing: 80){
                    VStack{
                        Image("theequalizer")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: theequalizer()) {
                            Text("The Equalizer")
                        }
                        
                    }
                    
                    VStack{
                        Image("underparis")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Under Paris")
                        }
                        
                    }
                }
                .padding(10)


                HStack(spacing: 80){
                    VStack{
                        Image("thehungergames")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("The Hunger Games")
                        }
                        
                    }
                    
                    VStack{
                        Image("invisibleman")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Invisible Man")
                        }
                        
                    }
                }

                .padding(10)

                
            }
            else if ( horror>actionSuspense && horror>drama && horror>romCom){
                Text("Your result is Horror!!!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                    .padding()
                
                HStack(spacing: 80){
                    VStack{
                        Image("horrormovie2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: theconjuring()) {
                            Text("The Conjuring")
                        }
                        
                    }
                    
                    VStack{
                        Image("fearstreet")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Fear Street 1994")
                        }
                        
                    }
                }
                .padding(10)

                HStack(spacing: 80){
                    VStack{
                        Image("talktomemovie")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Talk to Me")
                        }
                        
                    }
                    
                    VStack{
                        Image("invisibleman")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Invisible Man")
                        }
                        
                    }
                }
                .padding(10)

                
                
            }
            
            else{
                Text("Your result is RomComs!!!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                    .padding()
                
                
                HStack(spacing: 80){
                    VStack{
                        Image("HowToLoseAGuy")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        
                        NavigationLink(destination: howtoloseaguy()) {
                            Text("How to Lose a Guy in 10 Days ")
                        }
                    }
                    VStack{
                        Image("TheProposal")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("The Proposal")
                        }

                    }
                }
                .padding(10)
                
                
                
                HStack(spacing: 80){
                    VStack{
                        Image("10things 1")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("10 Things I Hater About You")
                        }
                    }
                    VStack{
                        Image("anyone")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Anyone But You")
                        }

                    }
                }
                .padding(10)
              
            }
        }
            
    }
}

#Preview {
    results()
}
