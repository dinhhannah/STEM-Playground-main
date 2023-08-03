//
//  City.swift
//  STEM Playground
//
//  Created by Chocolate Banana on 8/3/23.
//

import SwiftUI

struct City: View {
    var body: some View {
        ZStack{
            Image("cityscene")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            
            HStack{
                NavigationLink(destination: Lab()){
                    Text("<")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                }
                    
                Spacer()
                
                NavigationLink(destination: Lab()){
                    Text(">")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
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
