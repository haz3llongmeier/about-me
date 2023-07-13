//
//  ContentView.swift
//  about me
//
//  Created by scholar on 22/04/1402 AP.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack () {
            Color(.systemCyan)
                .ignoresSafeArea()
            
            
            VStack(alignment: .leading, spacing: 20.0) {
                
                Text("About Me!")
//  pratice
                Image("beachs")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(15)
                   
                
            
                
                       
                Image("volleyball")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    
             
                HStack {
                    Text("Hazel Longemeier!")
                        .font(.title)
                        .fontWeight(.bold)
                }
             
                Text("Facts about me are that I play tennis and volleyball, I love to play piano, bake, draw, and code. I also love Starbucks and am a shopaholic!")
                    .foregroundColor(Color(hue: 0.552, saturation: 0.533, brightness: 0.966))
            }
            
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
