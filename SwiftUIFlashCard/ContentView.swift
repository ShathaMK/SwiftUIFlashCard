//
//  ContentView.swift
//  SwiftUIFlashCard
//
//  Created by Shatha Almukhaild on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            VStack(spacing:-29){
                Image( "swiftUI-banner-1024x576-1").resizable().frame(width:200,height:200).cornerRadius(20)
                Text("SwiftUI").foregroundStyle(.black)
                                }
         

          
        }.padding()
       
              
        
    }
}

#Preview {
    ContentView()
}
