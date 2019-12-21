//
//  ContentView.swift
//  I'm Rich
//
//  Created by Mustafa Alsoffi on 21/12/2019.
//  Copyright © 2019 Mustafa Alsoffi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
           Color(.systemRed)
        
                .edgesIgnoringSafeArea(.all)
           
            VStack {
                Text("I'm Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                
            }
            

                    
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
