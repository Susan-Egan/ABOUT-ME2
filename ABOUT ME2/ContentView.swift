//
//  ContentView.swift
//  ABOUT ME2
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            
            ZStack{
                Color(.systemPurple)
                    .ignoresSafeArea()
                VStack(alignment: .leading, spacing:20.0) {
                    Image("3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    HStack (spacing:20.0){
                        Text("Sports")
                            .font(.title)
                            .fontWeight(.bold)
                        
                    }
                    
                    Text("I have been doing competitive dance for 8 years. This photo is from a competition ")
                }
                .padding()
                .background(Rectangle().foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
                
                
            }
            
            VStack(alignment: .leading, spacing:20.0) {
                Image("4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack (spacing:20.0){
                    Text("Sports")
                        .font(.title)
                        .fontWeight(.bold)
                    
                }
                
                Text("I have been doing competitive dance for 8 years. This photo is from a competitiocvbhjuytgfcvbnjiuygvn ")
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
            
        }
    }
}

#Preview {
    ContentView()
}
