//
//  Lab.swift
//  STEM Playground
//
//  Created by Chocolate Banana on 8/3/23.
//

import SwiftUI

struct Lab: View {
    var body: some View {
        ZStack{
            Image("labscene")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
        }
    }
}

struct Lab_Previews: PreviewProvider {
    static var previews: some View {
        Lab()
    }
}
