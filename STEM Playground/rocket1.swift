//
//  rocket1.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/3/23.
//

import SwiftUI

struct rocket1: View {
    var body: some View {
        NavigationStack {
            Text("Step 1")
                .fontWeight(.bold)
            
            Image("rocketexp1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text(" \n Decorate your soda bottle to make it look like a rocket! You could use pom-poms, stickers, markers, construction paper, glue, \n and any other craft supplies you think you may need. Be creative - the sky is the limit!  ")
                .multilineTextAlignment(.center)
            
            
           NavigationLink(destination: rocket2()) {
                Text("Next")
                    .fontWeight(.bold)
                   .foregroundColor(Color.red)
            }
        }
    }
}

struct rocket1_Previews: PreviewProvider {
    static var previews: some View {
        rocket1()
    }
}

