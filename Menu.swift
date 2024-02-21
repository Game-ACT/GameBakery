//
//  Menu.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 21/2/67.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Image(systemName: "car")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(10)
                    Image(systemName: "car")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(10)
                }
                HStack {
                    Image(systemName: "car")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(10)
                    Image(systemName: "car")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(10)
                }
                HStack {
                    Image(systemName: "car")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(10)
                    Image(systemName: "car")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(10)
                }
            }
            .navigationTitle("Menu")
        }
    }
}

#Preview {
    Menu()
}
