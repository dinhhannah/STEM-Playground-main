//
//  Lab.swift
//  STEM Playground
//
//  Created by  on 8/3/23.
//

import SwiftUI

struct Lab: View {
    @State private var flaskInfo1 = ("Flasks are used for making, storing, or measuring solutions and samples!")
    @State private var flaskInfo2 = ("Flasks")
    @State private var placeholderFlask = ("")
    var body: some View {
        NavigationStack{
            
            ZStack{
               
                Image("labscene")
                 .resizable(resizingMode: .stretch)
                 .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
                Text("Flask!")
                    .padding(.top, 220.0)
                    .frame(height: nil)
                Button("Flask!") {
                    placeholderFlask = "\(flaskInfo1)"
                }
                .padding(.top, 220.0)
                Text(placeholderFlask)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .padding(.top, 320.0)
                    .frame(width: 175.0)
                
            }
        }
    }
    
    struct Lab_Previews: PreviewProvider {
        static var previews: some View {
            Lab()
        }
    }
}

//microscope,
