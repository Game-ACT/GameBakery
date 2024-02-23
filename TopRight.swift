//
//  TopRight.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 22/2/67.
//

import SwiftUI

struct TopRight: View {
    var body: some View {
        ZStack {
            VStack {
                Image("FLAMEX1")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .overlay(Rectangle().stroke(Color.green, lineWidth: 10))
                    .cornerRadius(5)
                    .shadow(radius: 10)
                    .padding(.horizontal,10)
                    .padding(.top, 30)
                Image("FLAMEX2")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .overlay(Rectangle().stroke(Color.green, lineWidth: 10))
                    .cornerRadius(5)
                    .shadow(radius: 10)
                    .padding(.horizontal,10)
                    .padding(.top, 30)
                
                

                
                Spacer()
            }
            .navigationTitle("Images")
        }
    }
}
