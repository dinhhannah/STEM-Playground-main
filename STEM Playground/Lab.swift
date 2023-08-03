//
//  Lab.swift
//  STEM Playground
//
//  Created by  on 8/3/23.
//

import SwiftUI

struct Lab: View {
    @State private var box = ""
    @State private var text = ""
    
    var body: some View {
        ZStack{
            Image("labscene")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
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
    }
    //    func close(){
    //        box = ""
    //        text = ""
    //    }
}

struct Lab_Previews: PreviewProvider {
    static var previews: some View {
        Lab()
    }
}

//microscope,
