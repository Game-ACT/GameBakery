//
//  MiddleRight.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 22/2/67.
//

import SwiftUI

struct MiddleRight: View {
    var body: some View {
        ZStack {
            VStack {
                Image(systemName: "car")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .overlay(Rectangle().stroke(Color.green, lineWidth: 10))
                    .cornerRadius(5)
                    .shadow(radius: 10)
                    .padding(.horizontal,10)
                    .padding(.top, 30)
                Text("Sample Text")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.bold)
                Text("Sample Text")
                    .font(.system(size: 25))
                    .padding(.top, 5)

                
                Spacer()
            }
            .navigationTitle("Middle Right")
        }
    }
}
