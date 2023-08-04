//
//  lavalamp2.swift
//  STEM Playground
//
//  Created by Camacho Clan on 8/4/23.
//

import SwiftUI

struct lavalamp2: View {
    var body: some View {
        NavigationStack {
            Text("Step 2:")
                .fontWeight(.bold)
            Image("oillavalamp")
            Text("\n Fill the rest of the bottle with cooking oil and allow the components to settle and separate.")
                .multilineTextAlignment(.center)
            
            NavigationLink(destination: lavalamp3()) {
                Text("\n Next")
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
            }
        }
    }
    
    struct lavalamp2_Previews: PreviewProvider {
        static var previews: some View {
            lavalamp2()
        }
    }
}
