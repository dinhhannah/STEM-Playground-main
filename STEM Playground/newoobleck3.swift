//
//  newoobleck3.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/4/23.
//

import SwiftUI

struct newoobleck3: View {
    var body: some View {
        NavigationStack {
            Text("Step 2")
                .fontWeight(.bold)
            
            Image("oobleck 3")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text(" \n Now you can play with the oobleck – try stirring it in the bowl with a spoon.")
                .multilineTextAlignment(.center)
            
            NavigationLink(destination: newoobleck4()) {
                Text("Next")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
            }
        }
    
    }
}

struct newoobleck3_Previews: PreviewProvider {
    static var previews: some View {
        newoobleck3()
       
    }
}


