//
//  oobleck.swift
//  STEM Playground
//
//  Created by Shreya Aravind on 8/3/23.
//

import SwiftUI

struct oobleck2: View {
    var body: some View {
        NavigationStack {
            Text("Step 2")
                .fontWeight(.bold)
            
            Image("oobleck 2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text(" \n Slowly add the water a bit at a time until the cornflour resembles a very thick, viscous liquid.")
                .multilineTextAlignment(.center)
            
            
           NavigationLink(destination: oobleck3()) {
                Text("Next")
                    .fontWeight(.bold)
                   .foregroundColor(Color.red)
            }
        }
    }
}

struct oobleck2_Previews: PreviewProvider {
    static var previews: some View {
      oobleck2()
    }
}

