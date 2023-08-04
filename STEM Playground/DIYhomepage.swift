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
        NavigationStack{
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("DIY PROJECTS")
                        .font(.custom("Bryndan Write Book", size:40))
                        .fontWeight(.black)
                    
                    Text("Click on the name of the project you would like to complete!")
                        .multilineTextAlignment(.center)
                    HStack {
                        VStack {
                            Image("lava lamp")
                                .resizable()
                                .frame(width: 50, height: 200)
                            
                            NavigationLink(destination: lavalamp()) {
                                Text("Lava Lamp")
                            }
                            
                        }
                        
                        VStack {
                            Image("oobleck")
                                .resizable()
                                .frame(width: 50, height: 200)
                            
                            NavigationLink(destination: newoobleck1()) {
                                Text("Oobleck")
                            }
                            
                            VStack {
                                Image("rocket")
                                    .resizable()
                                    .frame(width: 80, height: 200)
                                
                                NavigationLink(destination: newrocket ()) {
                                    Text("Rocket")
                                }
                            }
                        }
                  //      .padding()
                 //       .frame(maxWidth: .infinity, maxHeight: .infinity)
                    //    .background(backgroundColor)
                    }
                }
            }
        }
            }
        }
        
        struct DIYhomepage_Previews: PreviewProvider {
            static var previews: some View {
                DIYhomepage()
            }
        }
        
        
    
