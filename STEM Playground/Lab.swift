//
//  Lab.swift
//  STEM Playground
//
//  Created by  on 8/3/23.
//

import SwiftUI

struct Lab: View {
    @State private var box = ""
    @State private var info = ""
    @State private var close = ""
    
    var body: some View {
        NavigationStack{
            ZStack{
                Image("labscene")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                
                Button("Flasks") {
                    box = "whitebox"
                    info = "Flasks are used for making, storing, or measuring solutions and samples!"
                    close = "X"
                }
                .padding(.top, 230.0)
                
                Button("Microscope") {
                    box = "whitebox"
                    info = "Microscopes are used for seeing things up close!"
                    close = "X"
                }
                .padding(.top, 230.0)
                .padding(.trailing, 260.0)
                
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
                    Spacer()
                    
                    NavigationLink(destination: City()){
                        Text(">>")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.red)
                    }
                    
                }
            }
            .padding(.horizontal)
        }
    }
}
    
struct Lab_Previews: PreviewProvider {
    static var previews: some View {
        Lab()
    }
}
