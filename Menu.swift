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
                Text("What is FLAMEX?")
                    .foregroundColor(.white)
                    .background(.green)
                    .bold()
                    .offset(x: -88, y: 102)
                Text("Images")
                    .foregroundColor(.white)
                    .background(.green)
                    .bold()
                    .offset(x: 88, y: 76)
                Text("Our Customers")
                    .foregroundColor(.white)
                    .background(.green)
                    .bold()
                    .offset(x: -88, y: 226)
                Text("Selling technique")
                    .foregroundColor(.white)
                    .background(.green)
                    .bold()
                    .offset(x: 88, y: 201)
                HStack {
                    NavigationLink(destination: TopLeft()) {
                        Image("FLAMEXMain")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding(10)
                    }
                    NavigationLink(destination: TopRight()) {
                        Image(systemName: "FLAMEX2")
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
                        Image("Customer")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .overlay(Rectangle().stroke(Color.green, lineWidth: 15))
                            .cornerRadius(5)
                            .shadow(radius: 10)
                            .padding(10)
                    }
                    NavigationLink(destination: MiddleRight()) {
                        Image("Money")
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
            .navigationTitle("About FLAMEX")
        }
    }
}

#Preview {
    Menu()
}
