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
                
                Button("Baking Powder") {
                    box = "whitebox"
                    info = "suspicious white dust"
                    close = "X"
                }
               .padding(.bottom, 650)
               .padding(.trailing, 150.0)
               .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
           
                Button("Cake") {
                    box = "whitebox"
                    info = "Cooking and baking are types of applied sciences"
                    close = "X"
                }
                .padding(.top, 500.0)
                .padding(.leading, 230)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        
                Button("oil") {
                    box = "whitebox"
                    info = "Cooking and baking are types of applied sciences"
                    close = "X"
                }
               .padding(.trailing, 80.0)
               .padding(.top, 150.0)
               .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Button("Fridge and Microwave") {
                    box = "whitebox"
                    info = "One uses energy to heat up food, the other uses energy to keep food cold and make it last longer"
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
                            .foregroundColor(Color.white)
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
