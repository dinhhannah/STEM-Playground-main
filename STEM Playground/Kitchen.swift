//
//  Kitchen.swift
//  STEM Playground
//
//  Created by Shreya Aravind on 8/3/23.
//

import SwiftUI

struct Kitchen: View {
    @State private var box = ""
    @State private var info = ""
    @State private var close = ""
    
    var body: some View {
        ZStack{
            Image("kitchen")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            
            Button("Cake") {
                box = "whitebox"
                info = "i love to play bumper cars"
                close = "X"
            }
            .padding(.top, 630)
            .padding(.leading, 110)
            
            
            Button("Oil") {
                box = "whitebox"
                info = "oil and water density"
                close = "X"
            }
            .padding(.bottom, 740.0)
            .padding(.trailing, 280.0)
            
            Button("Baking Powder") {
                box = "whitebox"
                info = "not cool thumbs down"
                close = "X"
            }
            .padding(.bottom, 400)
            .padding(.leading, 250.0)
            
            Image(box)
            Text(info)
                .multilineTextAlignment(.center)
                .padding(.trailing, 100)
                .padding(.leading, 100)

            Button(close) {
                box = ""
                info = ""
                close = ""
            }
            .padding(.bottom, 190.0)
            .padding(.trailing, 190.0)
            .foregroundColor(Color.red)
            
            HStack{
                NavigationLink(destination: City()){
                    Text("⬅️")
                        .font(.largeTitle)
//                        .fontWeight(.heavy)
//                        .foregroundColor(Color.red)
//                        .background(Color.yellow)
                }
                    
                Spacer()
                
                NavigationLink(destination: Lab()){
                    Text("➡️")
                        .font(.largeTitle)
//                        .fontWeight(.heavy)
//                        .foregroundColor(Color.red)
//                        .background(Color.yellow)
//                        .cornerRadius(10)
                }
                    
            }
            
        }
    }
}

struct Kitchen_Previews: PreviewProvider {
    static var previews: some View {
        Kitchen()
    }
}
