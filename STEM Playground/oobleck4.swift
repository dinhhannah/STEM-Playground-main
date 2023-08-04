//
//  oobleck.swift
//  STEM Playground
//
//  Created by Shreya Aravind on 8/3/23.
//

import SwiftUI

struct rocket4: View {
    var body: some View {
            NavigationStack {
                Text("Step 4")
                    .fontWeight(.bold)
                
                Image("rocketexp4")
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
        
        struct rocket4_Previews: PreviewProvider {
            static var previews: some View {
                rocket4()
            }
        }
    }

