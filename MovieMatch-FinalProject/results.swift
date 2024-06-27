//
//  results.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct results: View {
    var body: some View {
        //romCom += 1000
        if(drama>actionSuspense && drama>horror && drama>romCom){
            Text("Your result is Drama!!!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
                .padding()
        }
        else if( actionSuspense>romCom && actionSuspense>horror && actionSuspense>drama){
           Text("Your reslut is Action/Suspense!!!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
                .padding()
            
        }
        else if ( horror>actionSuspense && horror>drama && horror>romCom){
            Text("Your reslut is Horror!!!!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
                .padding()
        }
        else{
            Text("Your result is RomComs!!!!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
                .padding()
            HStack(spacing: 80){
                Image("HowToLoseAGuy")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("TheProposal")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            VStack(spacing: 80){
                HStack(spacing:80){
                    
                    
                    Image("10THings")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("Anyone But")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                
            }
            
            
        }
    }
}

#Preview {
    results()
}
