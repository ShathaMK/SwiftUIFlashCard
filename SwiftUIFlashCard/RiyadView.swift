//
//  RiyadView.swift
//  SwiftUIFlashCard
//
//  Created by Shatha Almukhaild on 23/03/1446 AH.
//

import SwiftUI

struct RiyadView: View {
    var body: some View {
        
        HStack{
            
            Image("Riyadh").resizable()
                .frame(width: 60,height: 60).cornerRadius(10)
              
        
            VStack(alignment: .leading){
            Text("Riyadh").font(.title)
            Text("Capital of Saudi Arabia").font(.caption).foregroundStyle(.gray)
            
            }
           Spacer()
            Text("🇸🇦")
        }.padding()
        
    }
}

#Preview {
    RiyadView()
}
