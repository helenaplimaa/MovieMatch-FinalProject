//
//  theequalizer.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 27/06/24.
//

import SwiftUI

struct theequalizer: View {
    var body: some View {
    
        ZStack () {
            Color(.black)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack{
                
                Image("theequalizer")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("The Equalizer")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                
                    .padding(10)
                
                Text("Robert McCall is a former special service commando who faked his own death in hopes of living out a quiet life. Instead, he comes out of his self-imposed retirement to save a young girl, and finds his desire for justice reawakened after coming face-to-face with members of a brutal Russian gang.")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                
                    .padding(15)
                
                
                video1 (videoID: "VjctHUEmutw")
                    .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                    .cornerRadius(15)
                    .padding(.horizontal, 24)
                
            }
            
        }
        
        
    }
}

#Preview {
    theequalizer()
}
