//
//  lavalamp3.swift
//  STEM Playground
//
//  Created by Camacho Clan on 8/4/23.
//

import SwiftUI

struct lavalamp3: View {
    var body: some View {
        NavigationStack {
            Text("Step 3:")
                .fontWeight(.bold)
            Image("alkaseltzerlavalamp")
            Text("\n Break an Alka-Seltzer tablet into quarters, and drop one piece into the bottle. If you are doing this in a cup, add the whole tablet!")
            
            NavigationLink(destination: lavalamp4()) {
                Text("Next")
                    .foregroundColor(Color.red)
                    .fontWeight(.bold)
            }
            
        }
    }
    
    struct lavalamp3_Previews: PreviewProvider {
        static var previews: some View {
            lavalamp3()
        }
    }
}
