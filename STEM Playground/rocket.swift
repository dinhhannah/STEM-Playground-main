
//  rocket.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/3/23.
//

import SwiftUI

struct rocket: View {
    var body: some View {
        NavigationStack {
            Text("Are you ready to build a rocket?!\n \n \n")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
            
            Text("You will need the following: \n - A 2 liter soda bottle that is empty and rinsed \n - Any decorations you want for your rocket, like stickers, color paper, or markers! \n - Building toys to launch your rocket, like lego, blocks or duplo  \n - 1 to 2 cups vinegar   \n  -1 to 2 tablespoons baking soda\n - Wine cork or something similiar to quickly cover the opening of your soda bottle")
                .font(.headline)
                .multilineTextAlignment(.center)
            
            NavigationLink(destination: rocket1()) {
                Text("\n \n \n Start!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                
            }
            
            
        }
    }
    
    struct rocket_Previews: PreviewProvider {
        static var previews: some View {
            rocket()
        }
    }
    
    
    
    
    
}
