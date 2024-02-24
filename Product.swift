//
//  Product.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 21/2/67.
//

import SwiftUI

struct Product: View {
    var body: some View {
        ZStack {
            VStack {
                
                /*Image("Product")
                    .resizable()
                    .frame(width: 250,height: 400)
                    .aspectRatio(contentMode: .fit)
                    .overlay(Rectangle().stroke(Color.green, lineWidth: 5))
                    .padding(.bottom,10)
                 */
                
                Text("FLAMEX")
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity, minHeight: 50)
                    .background(.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .font(.system(size: 23,weight: .bold))
                    .padding(.vertical, 3)
                    .padding(.horizontal, 10)
                
                Text("สเปรย์ดับเพลิงรายแรกที่เป็นแบรนด์ไทย")
                    .font(.system(.headline))
                    .padding(3)
                
                Text("สามารถดับเพลิงได้ 4 ประเภท A,B,C และ K")
                    .font(.system(.headline))
                    .padding(3)
                
                Text("เป็นนวัตกรรมเพราะเป็นสเปรย์ดับเพลิงรายแรกที่เป็นแบรนด์ไทย")
                    .font(.system(size: 14,weight: .semibold))
                    .padding(.top, 3)
                Text("กลุ่มเป้าหมายคือ ผู้จัดการโรงแรม เจ้าของบ้าน เจ้าของร้าน")
                    .font(.system(size: 14,weight: .semibold))
                    .padding(.top, 3)
                Image("ad1")
                    .resizable()
                    .frame(width: 200,height: 200)
                    .aspectRatio(contentMode: .fit)
                    .overlay(Rectangle().stroke(Color.green, lineWidth: 5))
                    .padding(.vertical,20)
            }
            .navigationTitle("Product Info")
        }
    }
}
