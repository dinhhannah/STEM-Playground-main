//
//  lavalamp5.swift
//  STEM Playground
//
//  Created by Camacho Clan on 8/4/23.
//

import SwiftUI

struct lavalamp5: View {
    var body: some View {
        NavigationStack {
            Image("confetti")
                .aspectRatio(contentMode: .fill)
                
            Text("Step 5:")
                .fontWeight(.bold)
            Text("Show all of your friends and family your new cool lava lamp! Congratulations on completing this science experiment! You rock! \n")
                .multilineTextAlignment(.center)
            
            NavigationLink(destination: DIYhomepage()) {
                Text("Home")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
            }
            
        }
    }
    
    struct lavalamp5_Previews: PreviewProvider {
        static var previews: some View {
            lavalamp5()
        }
    }
}
