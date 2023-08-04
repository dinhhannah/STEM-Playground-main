//
//  KitchenNew.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/3/23.
//

import SwiftUI

struct KitchenNew: View {
    @State private var box = ""
    @State private var info = ""
    @State private var close = ""
    @State private var img = ""
    
    var body: some View {
        NavigationStack{
            ZStack{
                Image("kitchen")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                
                //Try to make the button text bigger (I can't do it on my end)
                Button("Oil") {
                    box = "whitebox"
                    info = "Plants are living things that grow from the soil and turn light from the Sun into food thtough a process called photosynthesis."
                    close = "X"
                }
               .padding(.bottom, 650)
               .padding(.trailing, 150.0)
               .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
           
                Button("Cake") {
                    box = "whitebox"
                    info = "Baking and cooking is appplied science"
                    close = "X"
                }
                .padding(.top, 230.0)
                .padding(.leading, 250)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        
                Button("Baking Powder") {
                    box = "whitebox"
                    info = "Flasks are used for making, storing, or measuring solutions and samples!"
                    close = "X"
                    img = "flask"
                }
               .padding(.trailing, 80.0)
               .padding(.bottom, 300.0)
               .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Button("fridge") {
                    box = "whitebox"
                    info = "Microscopes are used for seeing things up close!"
                    close = "X"
                }
                .padding(.top, 220.0)
                .padding(.trailing, 260.0)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Image(box)
                Text(info)
                    .multilineTextAlignment(.center)
                    .padding(.trailing, 110.0)
                    .padding(.leading, 110.0)
                    .padding(.bottom, 60.0)
                Image(img)
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.top, 100.0)

                Button(close) {
                    box = ""
                    info = ""
                    close = ""
                    img = ""
                }
                .padding(.bottom, 190.0)
                .padding(.trailing, 190.0)
                .foregroundColor(Color.red)
                
                HStack{
                    Spacer()
                    
                    NavigationLink(destination: City()){
                        Text("➡️...")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.blue)
                    }
                    
                    
                }
            }
            .padding(.horizontal)
        }
    }
}

struct KitchenNew_Previews: PreviewProvider {
    static var previews: some View {
        KitchenNew()
    }
}
