//
//  DIYhomepage.swift
//  STEM Playground
//
//  Created by  on 8/2/23.
//
import SwiftUI
struct DIYhomepage: View {
  let backgroundColor: Color = Color(red: 248/255, green: 245/255, blue: 235/255)
  let buttoncolor: Color = Color(red: 255/255, green: 68/255, blue: 58/255)
  var body: some View {
    ZStack {
      VStack(alignment: .center, spacing: 20.0) {
        Text("DIY PROJECTS")
              .font(.custom("Bryndan Write Book", size:40))
          .fontWeight(.black)
          
        Text("click on the icon of the project you would like to complete!")
          .multilineTextAlignment(.center)
          
        HStack {
          VStack {
           // Image("lava lamp")
            Link("lava lamp", destination: URL(string: "https://www.fizzicseducation.com.au/150-science-experiments/kitchen-chemistry-experiments/how-to-make-a-lava-lamp/")!)
                  .font(.title3)
                  .buttonStyle(.borderedProminent)
                  .tint(buttoncolor)
              
          }
            
          VStack {
            Button("oobleck") {
            }
            .font(.title3)
            .buttonStyle(.borderedProminent)
            .tint(buttoncolor)
          }
            
          VStack {
            Button("rocket") {
            }
            .font(.title3)
            .buttonStyle(.borderedProminent)
            .tint(buttoncolor)
          }
        }
      }
      .padding()
      .frame(maxWidth: .infinity, maxHeight: .infinity)
      .background(backgroundColor)
    }
  }
}

struct DIYhomepage_Previews: PreviewProvider {
  static var previews: some View {
    DIYhomepage()
  }
}
