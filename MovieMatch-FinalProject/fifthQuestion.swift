//
//  fifthQuestion.swift
//  MovieMatch-FinalProject
//
//  Created by Isabel Pereira Lima on 26/06/24.
//

import SwiftUI

struct fifthQuestion: View {
    @State private var emoji = ""
    var body: some View {
       
        NavigationStack {
            ZStack () {
                Color(.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack () {
                    Text("🎥")
                        .font(.system(size: 90))
                    Text("Would you like to try a new genre?")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                    
                    Button("Yes") {
                        if(romCom>actionSuspense && romCom>horror && romCom>drama){
                            horror += 1
                            drama += 1
                            actionSuspense += 1
                        }
                        else if( actionSuspense>romCom && actionSuspense>horror && actionSuspense>drama){
                            horror += 1
                            drama += 1
                            romCom += 1
                        }
                        else if ( horror>actionSuspense && horror>drama && horror>romCom){
                            drama += 1
                            romCom += 1
                            actionSuspense += 1
                        }
                        else if(drama>horror && drama>romCom && drama>actionSuspense){
                            romCom += 1
                            horror += 1
                            actionSuspense += 1
                        }
                        emoji = "👍"
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Button("No") {
                        if(romCom>actionSuspense && romCom>horror && romCom>drama){
                            romCom += 2
                        }
                        else if( actionSuspense>romCom && actionSuspense>horror && actionSuspense>drama){
                            actionSuspense += 2
                        }
                        else if ( horror>actionSuspense && horror>drama && horror>romCom){
                            horror += 2
                        }
                        else if(drama>horror && drama>romCom && drama>actionSuspense){
                            drama += 2
                        }
                        emoji = "👍"
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    Text(emoji)
                        .font(.largeTitle)
                    
                    NavigationLink(destination: sixthQuestion()) {
                        Text("Last question")
                    }
                }
            }
        }

        
    }
}

#Preview {
    fifthQuestion()
}
