//
//  rocket2.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/3/23.
//

import SwiftUI

struct rocket2: View {
    var body: some View {
        NavigationStack {
            Text("Step 2")
                .fontWeight(.bold)
            
            Image("rocketexp2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text(" \n Now, use your engineering skills and legos or building toys to create a launch pad for the rocket. You just need a way to hold the bottle rocket upside down steadily for it to launch, so be sure that it is stable! ")
                .multilineTextAlignment(.center)
            
            
            NavigationLink(destination: rocket3 ()) {
                Text("Next")
                    .fontWeight(.bold)
                   .foregroundColor(Color.blue)
            }
        }
    }
    
    struct rocket2_Previews: PreviewProvider {
        static var previews: some View {
            rocket2()
        }
    }
}

