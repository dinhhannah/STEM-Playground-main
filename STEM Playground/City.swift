//
//  City.swift
//  STEM Playground
//
//  Created by Chocolate Banana on 8/3/23.
//

import SwiftUI

struct City: View {
    @State private var box = ""
    @State private var info = ""
    @State private var close = ""
    
    var body: some View {
        ZStack{
            Image("cityscene")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            
            Button("Car") {
                box = "whitebox"
                info = "i love to play bumper cars"
                close = "X"
            }
            .padding(.top, 630)
            .padding(.leading, 110)
            
            
            Button("Sun") {
                box = "whitebox"
                info = "it's safe to stare at trust me"
                close = "X"
            }
            .padding(.bottom, 740.0)
            .padding(.trailing, 280.0)
            
            Button("Pollution and smog") {
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
                NavigationLink(destination: Lab()){
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

struct City_Previews: PreviewProvider {
    static var previews: some View {
        City()
    }
}
