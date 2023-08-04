//
//  lavalamp1.swift
//  STEM Playground
//
//  Created by Camacho Clan on 8/3/23.
//

import SwiftUI

struct lavalamp1: View {
    var body: some View {
        NavigationStack {
            Text("Step 1:")
                .fontWeight(.bold)
            Image("lavalampstep1")
            Text(" \n Fill the bottle about halfway with water and add a few drops of food coloring")
                .multilineTextAlignment(.center)
            
           NavigationLink(destination: lavalamp2()) {
               Text("\n Next")
                   .fontWeight(.bold)
                   .foregroundColor(Color.red)
            }
        }
    }
    
    struct lavalamp1_Previews: PreviewProvider {
        static var previews: some View {
            lavalamp1()
        }
    }
}
