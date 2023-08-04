//
//  oobleck.swift
//  STEM Playground
//
//  Created by Shreya Aravind on 8/3/23.
//

import SwiftUI

struct oobleck3: View {
    var body: some View {
        NavigationStack {
            Text("Step 3")
                .fontWeight(.bold)
            
            Image("oobleck 3")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text(" \n Now you can play with the oobleck – try stirring it in the bowl with a spoon.")
                .multilineTextAlignment(.center)
            
            
           NavigationLink(destination: oobleck4()) {
                Text("Next")
                    .fontWeight(.bold)
                   .foregroundColor(Color.red)
            }
        }
    }
}

struct oobleck3_Previews: PreviewProvider {
    static var previews: some View {
      oobleck3()
    }
}

