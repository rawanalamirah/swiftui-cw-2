//
//  ContentView.swift
//  SwiftUICW2
//
//  Created by Omar Alibrahim on 12/19/20.
//  Copyright: Kuwait Codes 2020 code.kw
import SwiftUI

struct Exercise1: View {
    var body: some View {
        ZStack {
            Image("charter")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack(alignment: .center) {
                Text("عهدة الماء 🚰")
                    .font(.largeTitle)
                    .fontWeight(.black)
                
//                ADD THE CODE HERE
                
                
                Spacer()        
            }.padding()
        }
    }
}

struct Exercise1_Previews: PreviewProvider {
    static var previews: some View {
        Exercise1()
    }
}
