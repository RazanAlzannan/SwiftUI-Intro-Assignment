//
//  UserInterface.swift
//  bootcamp#3
//
//  Created by Razan Mohammed Alzannan on 25/10/1444 AH.
//

import SwiftUI

struct UserInterface: View {
    @State var title: String = " "
    var body: some View {
        VStack (alignment: .leading){
            Spacer()
            HStack (alignment: .center, spacing: 40) {
                Spacer()
                    .frame(width: 40)
                Text("What's New \n in Shortcuts")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
            }
            Spacer()
                .frame(height: 30)
          
            
            HStack (alignment: .center, spacing: 20) {  HStack (alignment: .center, spacing: 5) { Image(systemName: "flag")
                    .resizable()
                .frame(width: 40.0, height: 40.0)}
              
                Text("Gallery")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(0.0)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
            }
            HStack (alignment: .center, spacing: 40) {
                Spacer()
                    .frame(width: 17)
                Text("Get suggested shotcuts from your favorite apps.")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.leading)
                    .padding(0.0)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
            }
         
            HStack (alignment: .center, spacing: 15) {
                HStack (alignment: .center, spacing: 5) { Image(systemName: "phone")
                       .resizable()
                   .frame(width: 40.0, height: 40.0)}
                Text("Siri")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(0.0)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
            }

            HStack (alignment: .center, spacing: 15) {
                Spacer()
                    .frame(width: 40)
                Text("Run any shortcut by using your voice.")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing)
                
            }
            Spacer()
                .frame(height: 350)
            HStack(alignment: .center, spacing: 15){
                // Button
                VStack (spacing : 20) {
                    
                    Button(action:{
                        self.title = "Button"}
                           , label: {
                        Text("Contenue")
                            .font(.title)
                            .fontWeight(.semibold)
                        .foregroundColor(Color.black).padding(.horizontal,20)
                        .background(Color.blue.cornerRadius(10).shadow(radius: 10))
                        
                    })
                }
                
            }
        }
    }
}

struct UserInterface_Previews: PreviewProvider {
    static var previews: some View {
        UserInterface()
    }
}
