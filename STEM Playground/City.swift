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
                info = "Understanding the physics helped people make cars and safety features such as the seatbelt!"
                close = "X"
            }
            .padding(.top, 630)
            .padding(.leading, 110)
            
            Button("Sun") {
                box = "whitebox"
                info = "The sun releases energy as heat and light. This is why we use solar panels to use that energy and sunscreen to protect our skin."
                close = "X"
            }
            .padding(.bottom, 700)
            .padding(.trailing, 200)
            
            Button("Pollution and Smog") {
                box = "whitebox"
                info = "Burning fuel and gases absorb sunlight and directly impact the planet's temperature."
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
            }
            
        }
    }
}

struct City_Previews: PreviewProvider {
    static var previews: some View {
        City()
    }
}
