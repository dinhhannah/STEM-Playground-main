//
//  rocket3.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/3/23.
//

import SwiftUI

struct rocket3: View {
    var body: some View {
        NavigationStack {
            Text("Step 3")
                .fontWeight(.bold)
            
            Image("rocketexp3")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text(" \n Next, you will fuel up the rocket with a very simple solution of 1 – 2 cups of vinegar in the bottle. Take a paper towel and cut it to about 4 inches square. Place a HEAPING tablespoon of baking soda in the center of the paper towel, and fold up the paper towel so the baking soda is wrapped up inside and it fits inside the mouth of the bottle." )
                .multilineTextAlignment(.center)
            
            
             NavigationLink(destination: rocket4 ()) {
                 Text("Next")
                     .fontWeight(.bold)
                     .foregroundColor(Color.blue)
             }
            
        }
    }
    
    struct rocket3_Previews: PreviewProvider {
        static var previews: some View {
            rocket3()
        }
    }
}

