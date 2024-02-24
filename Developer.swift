//
//  Developer.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 21/2/67.
//

import SwiftUI

struct Developer: View {
    var body: some View {
        // forked from Game-ACT/BMI-Calculator
        ZStack {
            VStack {
                
                Spacer()
                
                Image("Profile")
                    .resizable()
                    .frame(width: 250, height: 250)
                    .overlay(Circle().stroke(Color.white,lineWidth: 10))
                    .clipShape(Circle())
                    .shadow(radius: 20)
                    .padding(.bottom, 30)
                Text("Thapat Auechaikasem")
                    .font(.system(.title,design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(maxWidth: 310, maxHeight: 50)
                    .background(.green)
                    .cornerRadius(10)
                    .padding(.bottom, 5)
                Text("Assumption College Thonburi")
                    .font(.system(.headline, design: .rounded))
                    .frame(maxWidth: 250)
                    .background(.black)
                    .cornerRadius(5)
                    .foregroundColor(.white)
                Link("Game11454@proton.me", destination: URL(string: "mailto:Game11454@proton.me" )!)
                    .font(.system(.headline,design: .rounded))
                    .fontWeight(.bold)
                    .padding(.top, 10)
                
            }
            .navigationTitle("About Developer")
        }
    }
}
