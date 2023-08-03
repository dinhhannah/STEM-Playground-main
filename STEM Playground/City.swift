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
                info = "Vehicle pollutants are bad for our health and contain greenhouse gases that lead to climate change. When we burn gasoline and diesel fuel in vehicles, harmful byproducts like nitrogen dioxide are produced."
                close = "X"
            }
            .padding(.top, 630)
            .padding(.leading, 110)
            
            
            Button("Sun") {
                box = "whitebox"
                info = "UV rays are a type of invisible radiation with a shorter wavelength than visible light. The sun is the most powerful source of UV radiation around us."
                close = "X"
            }
            .padding(.bottom, 700)
            .padding(.trailing, 200)
            
            Button("Pollution and Smog") {
                box = "whitebox"
                info = "In factories, harmful materials and gases, such as carbon dioxide and methane, are burned and released into the air. These gases absorb sunlight and directly impact the planet's temperature."
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
                
                NavigationLink(destination: Kitchen()){
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
