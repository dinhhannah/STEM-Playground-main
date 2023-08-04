//
//  newoobleck2.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/4/23.
//

import SwiftUI

struct newoobleck2: View {
    var body: some View {
        NavigationStack {
            Text("Step 2")
                .fontWeight(.bold)
            
            Image("oobleck 2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text(" \n Slowly add the water a bit at a time until the cornflour resembles a very thick, viscous liquid.")
                .multilineTextAlignment(.center)
            
            
            NavigationLink(destination: newoobleck3()) {
                Text("Next")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
            }
        }
        }

}

struct newoobleck2_Previews: PreviewProvider {
    static var previews: some View {
        newoobleck2()
    }
}
