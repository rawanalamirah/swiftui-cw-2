//
//  ContentView.swift
//  SwiftUICW2
//
//  Created by Omar Alibrahim on 12/19/20.
//  Copyright: Kuwait Codes 2020 code.kw
import SwiftUI

struct Exercise1: View {
    @State var name = ""
    @State var Int = 0
    var body: some View {
        ZStack {
            Image("charter")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: -1.0) {
                Text("عهدة الماء 🚰")
                    .font(.largeTitle)
                    .fontWeight(.black)
                
                TextField("أكتب أسمك هنا          ", text: $name)
                    .padding(.all)
                    .font(.system(size: 30))
                
                Stepper("كم بطلاً من الماء تريد أن تتعهد بأن تشرب ؟", value: $Int)
                    .padding(.all)
                    .font(.system(size: 18))
                
           Spacer()
            }.padding()
           
            VStack{
                Spacer()
                Text("أتعهد أنا")
                Text("\(name)")
                Text("أن أشرب")
                Text("\(Int)")
                Text("أكواب من الماء يومياً")
                Text("والله على ما أقول شهيد")
               
            Spacer()
            }
            .padding(.top)
            .frame(width: 400, height: 300)
            .font(.system(size: 40))
          
            
        
        }
        
        
    }
}

struct Exercise1_Previews: PreviewProvider {
    static var previews: some View {
        Exercise1()
    }
}
