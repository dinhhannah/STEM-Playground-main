//
//  rocket4.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/3/23.
//

import SwiftUI

struct rocket4: View{
    var body: some View {
            NavigationStack {
                Text("Step 4")
                    .fontWeight(.bold)
                
                Image("rocketexp4")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
               
                Text(" \n Insert a wine cork into the mouth of the pop bottle, make sure it is in there tightly. Now take it outside with open space! You need to move quickly for this next part. Flip the bottle over, and QUICKLY place it in the launchpad!  Hurry back as the countdown begins as soon as the baking soda and vinegar touch." )
                    .multilineTextAlignment(.center)
                
                
                 NavigationLink(destination: DIYhomepage ()) {
                 Text("Try another experiment!")
                 .fontWeight(.bold)
                  .foregroundColor(Color.blue)
                 }
                
            }
        }
        
        struct rocket4_Previews: PreviewProvider {
            static var previews: some View {
                rocket4()
            }
        }
    }

