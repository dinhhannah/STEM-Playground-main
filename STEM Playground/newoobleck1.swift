//
//  newoobleck1.swift
//  STEM Playground
//
//  Created by Alena Peethala on 8/4/23.
//

import SwiftUI

struct newoobleck1: View {
    var body: some View {
        NavigationStack {
            Text("Are you ready to make some oobleck?!\n \n \n")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
            
            Text("You will need the following: \n - One cup of water \n - One cup of cornflour \n - A spoon  \n - A bowl or tray")
                .font(.headline)
                .multilineTextAlignment(.center)
            
            NavigationLink(destination: newoobleck2()) {
                Text("\n \n \n Start!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                
                    }
            
                }
           }

}

struct newoobleck1_Previews: PreviewProvider {
    static var previews: some View {
        newoobleck1()
    }
}
