//
//  Lab.swift
//  STEM Playground
//
//  Created by  on 8/3/23.
//

// left trailing, right leading (Alena comment)
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
                
                //Try to make the button text bigger (I can't do it on my end)
                Button("Plant") {
                    box = "whitebox"
                    info = "Plants are living things that grow from the soil and turn light from the Sun into food. With the help of a process called photosynthesis, plants produce their food."
                    close = "X"
                }
               .padding(.bottom, 650)
               .padding(.trailing, 150.0)
               .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
           
               
                Button("Bunsen Burner") {
                    box = "whitebox"
                    info = "A Bunsen burner is a common piece of laboratory equipment. It is commonly used for heating chemical substances!"
                    close = "X"
                }
                .padding(.top, 230.0)
                .padding(.leading, 250)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        
                Button("Flasks") {
                    box = "whitebox"
                    info = "Flasks are used for making, storing, or measuring solutions and samples!"
                    close = "X"
                }
                .padding(.top, 80.0)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Button("Microscope") {
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
