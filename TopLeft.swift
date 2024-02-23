//
//  TopLeft.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 22/2/67.
//

import SwiftUI

struct TopLeft: View {
    var body: some View {
        ZStack {
            VStack {
                Image("FLAMEXMain")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .overlay(Rectangle().stroke(Color.green, lineWidth: 10))
                    .cornerRadius(5)
                    .shadow(radius: 10)
                    .padding(.horizontal,10)
                    .padding(.top, 30)
                Text("What is FLAMEX?")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.bold)
                Text("The innovative spray-on fire extinguisher FLAMEX is packaged in a single piece of aluminum container that can withstand up to 20 bar of pressure. It has a special nozzle capable of spraying up to 4 meters in distance continuously for 25 seconds.")
                    .font(.system(size: 20))
                    .padding(.top, 5)
                    .bold()

                
                Spacer()
            }
            .navigationTitle("What is FLAMEX?")
        }
    }
}
