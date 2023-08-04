//
//  newoobleck4.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/4/23.
//

import SwiftUI

struct newoobleck4: View {
    var body: some View {
        NavigationStack {
            Text("Step 4")
                .fontWeight(.bold)
            
            Image("oobleck 4")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text(" \n Roll the oobleck into a ball in your hand and see what happens when you stop." )
                .multilineTextAlignment(.center)
            
            NavigationLink(destination: DIYhomepage ()) {
                Text("Try another experiment!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
            }
            
        }
    }
}
        
        struct newoobleck4_Previews: PreviewProvider {
            static var previews: some View {
                newoobleck4()
            }
    }
