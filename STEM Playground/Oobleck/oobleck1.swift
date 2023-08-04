//
//  oobleck.swift
//  STEM Playground
//
//  Created by Shreya Aravind on 8/3/23.
//

import SwiftUI

struct oobleck1: View {
    var body: some View {
        NavigationStack {
            Text("Step 1")
                .fontWeight(.bold)
            
            Image("oobleck 1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text(" \n Put a heaped amount of cornflour in a bowl or tray.")
                .multilineTextAlignment(.center)
            
            
           NavigationLink(destination: oobleck2()) {
                Text("Next")
                    .fontWeight(.bold)
                   .foregroundColor(Color.red)
            }
        }
    }
}

struct oobleck1_Previews: PreviewProvider {
    static var previews: some View {
      oobleck1()
    }
}

