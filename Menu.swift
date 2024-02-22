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
                    NavigationLink(destination: TopLeft()) {
                        Image(systemName: "car")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding(10)
                    }
                    NavigationLink(destination: TopRight()) {
                        Image(systemName: "car")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding(10)
                    }
                }
                HStack {
                    NavigationLink(destination: MiddleLeft()) {
                        Image(systemName: "car")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding(10)
                    }
                    NavigationLink(destination: MiddleRight()) {
                        Image(systemName: "car")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding(10)
                    }
                }
                HStack {
                    NavigationLink(destination: BottomLeft()) {
                        Image(systemName: "car")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding(10)
                    }
                    NavigationLink(destination: BottomRight()) {
                        Image(systemName: "car")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding(10)
                    }
                }
            }
            .navigationTitle("Menu")
        }
    }
}

#Preview {
    Menu()
}
