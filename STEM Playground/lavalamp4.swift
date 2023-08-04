//
//  lavalamp4.swift
//  STEM Playground
//
//  Created by Camacho Clan on 8/4/23.
//

import SwiftUI

struct lavalamp4: View {
    var body: some View {
        NavigationStack {
            Text("Step 4:")
                .fontWeight(.bold)
            Image("churnlavalamp")
            Text("\n Watch as the bottle swirls and churns like a real lava lamp!")
                .multilineTextAlignment(.center)
            NavigationLink(destination: lavalamp5()) {
                Text("\n Next")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
            }
        }
    }
    
    struct lavalamp4_Previews: PreviewProvider {
        static var previews: some View {
            lavalamp4()
        }
    }
}

