//
//  DIYhomepage.swift
//  STEM Playground
//
//  Created by Chocolate Banana on 8/2/23.
//

import SwiftUI

struct DIYhomepage: View {
        let backgroundColor : Color = Color(red: 248/255, green: 245/255, blue: 235/255)
        
        let buttoncolor: Color = Color(red: 255/255, green: 68/255, blue: 58/255)
        
        var body: some View {
            ZStack{
                VStack(alignment: .center, spacing: 20.0){
                    Text("DIY PROJECTS")
                        .font(.custom("Bryndan Write Book", size:40))
                    
                    Text("Click on the icon of the project you would like to complete!")
                        .multilineTextAlignment(.center)
                    
                    HStack{
                        
                        VStack{
                            
//                            Image("lava lamp")
                            
                            Button("lava lamp"){
                                
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(buttoncolor)
                        }
                        
                        VStack{
                            Text("")
                                .multilineTextAlignment(.center)
                            
                            Button("oobleck"){
                                
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(buttoncolor)
                        }
                            
                        VStack{
                            Text("")
                                .multilineTextAlignment(.center)
                            
                            Button("rocket"){
                                
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(buttoncolor)
                            }
                        }
                    }
                }
                .padding()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(backgroundColor)
            }
        }
    


struct DIYhomepage_Previews: PreviewProvider {
    static var previews: some View {
        DIYhomepage()
    }
}
