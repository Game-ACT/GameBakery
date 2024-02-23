//
//  MiddleLeft.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 22/2/67.
//

import SwiftUI

struct MiddleLeft: View {
    var body: some View {
        ZStack {
            VStack {
                Image("HouseOwner")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .overlay(Rectangle().stroke(Color.green, lineWidth: 10))
                    .cornerRadius(5)
                    .shadow(radius: 10)
                    .padding(.horizontal,10)
                    .padding(.top, 30)
                Image("cook")
                    .resizable()
                    .frame(width: 300, height: 200)
                    .overlay(Rectangle().stroke(Color.green, lineWidth: 10))
                    .cornerRadius(5)
                    .shadow(radius: 10)
                    .padding(.horizontal,10)
                    .padding(.top, 30)
                Text("Customers")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.bold)
                Text("Cooks, Hotel Managers, House Holders, Store Owners")
                    .font(.system(size: 25))
                    .padding(.top, 5)

                
                Spacer()
            }
            .navigationTitle("Middle Left")
        }
    }
}
