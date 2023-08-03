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
        NavigationStack {
            
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
                            
                            Link("Oobleck", destination: URL(string: "https://learning.sciencemuseumgroup.org.uk/resources/oozing-oobleck/#:~:text=Put%20a%20heaped%20amount%20of,what%20happens%20when%20you%20stop")!)
                                .font(.title3)
                                .buttonStyle(.borderedProminent)
                                .tint(buttoncolor)
                        }
                        
                        VStack {
                            Image("rocket")
                                .resizable()
                                .frame(width: 80, height: 200)
                            
                            Link("Rocket", destination: URL(string: "https://www.123homeschool4me.com/soda-rocket-science-experiment-for-kids_49/")!)
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
}
