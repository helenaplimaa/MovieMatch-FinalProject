//
//  howtoloseaguy.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 27/06/24.
//

import SwiftUI

struct howtoloseaguy: View {
    var body: some View {
       
        VStack{
            
            Image("HowToLoseAGuy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            Text("How to Lose a Guys in 10 Days")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
                .padding(10)
            
            Text("A ladies man bet his friends that he can get a woman to fall in love with him in 10 days, but unbeknownst to him, the woman he's dating is actually a magazine columnist working on a new column called 'How to Lose a Guy in 10 Days', and she's doing everything she could to drive the guy she's dating crazy.")
                .multilineTextAlignment(.center)
            
            video1 (videoID: "2ZMGk_Ml1fc")
                .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                .cornerRadius(15)
                .padding(.horizontal, 24)
            
        }
    }
}

#Preview {
    howtoloseaguy()
}
