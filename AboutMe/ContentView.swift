//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.4, green: 0.5, blue: 0.8)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 10.0){
                HStack(alignment: .top){
                    Image("mouseMe")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 130.0)
                        .clipped()
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("RACHEL H. LEE")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.635, saturation: 0.28, brightness: 0.451))
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
//                        Text("fun facts!!")
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.635, saturation: 0.28, brightness: 0.451))
                        Text("birthday: March 3, 2009")
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                        Text("younger sibling by 2 years")
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                            .font(.callout)
                        Text("pets: two parakeets 🦜, two red-eared sliders 🐢")
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                            .font(.callout)
                        Text("favorite food: ramen 🍜")
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                            .font(.callout)
                        Text("interests: art, fashion, games, neurology ")
                            .font(.callout)
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                        Text("...and MUSIC 🎶")
                            .font(.callout)
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                    }
                }
                Text("MUSIC IN MY LIFE 🎼")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.635, saturation: 0.28, brightness: 0.451))
                    .multilineTextAlignment(.center)
                HStack(alignment: .top){
                    Image("headphonesMe")
                        .resizable(capInsets: EdgeInsets())
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 130.0, height: 130.0)
                        .cornerRadius(10)
                    
                    
                    VStack(alignment: .leading){
                        Text("LISTEN 🎧")
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.635, saturation: 0.28, brightness: 0.451))
                        Text("Listening to music calms me down, gets me pumped up, provides ambience, and gives names to my emotions.")
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                            .font(.callout)
                    }
                }
                HStack(alignment: .top){
                    Image("pianoMe")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 130.0, height: 130.0)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("CREATE 🎹")
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.635, saturation: 0.28, brightness: 0.451))
                        Text("From a young age, I began to make music: through the piano, the flute, my voice. Music is exciting to create.")
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                            .font(.callout)
                    }
                }
                HStack(alignment: .top){
                    Image("trainMe")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 130.0, height: 130.0)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("EXPRESS 💃")
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.635, saturation: 0.28, brightness: 0.451))
                        Text("Expressing myself and my emotions with music, especially through dance, represents a large part of who I am.")
                            .foregroundColor(Color(hue: 0.698, saturation: 0.456, brightness: 0.569))
                    }
                        
                }
            }
            .padding(.all)
            .background(Rectangle()
                .foregroundColor(
                    .white))
            .cornerRadius(20)
            .shadow(radius:15)
            
            .padding(.all)
        }
    }
}

#Preview {
    ContentView()
}
