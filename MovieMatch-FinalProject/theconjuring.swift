//
//  theconjuring.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 27/06/24.
//

import SwiftUI

struct theconjuring: View {
    var body: some View {
        
        
        VStack{
            
            Image("horrormovie2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
               
            
            Text("The Conjuring")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
             
            
            Text("The Conjuring' is a horror film based on true events, following paranormal investigators Ed and Lorraine Warren as they help the Perron family, who are terrorized by supernatural forces in their new home. The Warrens uncover a history of dark spirits and demonic activity, leading to a terrifying battle to save the family from evil forces.")
                .multilineTextAlignment(.center)
                .padding(10)
                
            
            video1 (videoID: "k10ETZ41q5o")
                .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(15)
                .padding(.horizontal, 24)
            
        }

        
        
    }
}

#Preview {
    theconjuring()
}
