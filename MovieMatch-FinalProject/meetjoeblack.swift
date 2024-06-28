//
//  meetjoeblack.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 27/06/24.
//

import SwiftUI

struct meetjoeblack: View {
    var body: some View {

        ZStack () {
            Color(.black)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack{
                
                Image("meetjb")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("Meet Joe Black")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                    .padding(10)
                
                Text("Joe Black (Brad Pitt) and William Parrish (Sir Anthony Hopkins) enter into a most unusual gentleman's agreement. Wealthy media tycoon William Parrish leads a charmed existence until Death comes calling with an extraordinary proposition, he'll delay William's imminent demise in exchange for a tour of life. Innocent, enigmatic, and often hilarious, Joe disrupts William's world of privilege and corporate intrigue. But when he falls for William's beautiful daughter, Susan (Claire Forlani), Joe threatens to change the rules. Now William must fight not for his future, but for those he loves in this bittersweet tale of life and death.")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                
                    .padding(15)
                
                
                video1 (videoID: "_zIOjl93WrU")
                    .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                    .cornerRadius(15)
                    .padding(.horizontal, 24)
                
            }
        }

    }
}

#Preview {
    meetjoeblack()
}
