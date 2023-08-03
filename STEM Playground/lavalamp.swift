//
//  lavalamp.swift
//  STEM Playground
//
//  Created by Camacho Clan on 8/3/23.
//

import SwiftUI

struct lavalamp: View {
    var body: some View {
        NavigationStack {
            Text("Are you ready to build a lava lamp? \n  \n \n")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
               
            Text("You will need the following: \n - A clean transparent bottle or clear cup. \n - Vegetable oil (Bonus: you can try different types of oils and see how this affects your lava lamp.) \n - Water \n - Alka-Seltzer tablets \n  - Food colouring \n - Funnel")
                .font(.headline)
                .multilineTextAlignment(.center)
            
            NavigationLink(destination: lavalamp1()) {
                Text("\n \n \n Start!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
                    .multilineTextAlignment(.center)
            }

        }
    }
    
    struct lavalamp_Previews: PreviewProvider {
        static var previews: some View {
            lavalamp()
        }
    }
}
