import SwiftUI

struct MainMenu: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    
                    Spacer()
                    
                    Image("Product")
                        .resizable()
                        .frame(width: 250,height: 400)
                        .aspectRatio(contentMode: .fit)
                        .overlay(Rectangle().stroke(Color.green, lineWidth: 5))
                    Text("FLAMEX")
                        .font(.system(size: 23,weight: .bold))
                        .padding(.top, 20)
                    
                    Spacer()
                    
                    NavigationLink(destination: Product()) {
                        Text("Product Info")
                            .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                            .background(.green)
                            .font(.system(size: 27,design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .padding(.horizontal, 20)
                    }
                    
                    NavigationLink(destination: AboutUs()) {
                        Text("About Us")
                            .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                            .background(.green)
                            .font(.system(size: 27,design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .padding(.horizontal, 20)
                    }
                }
                .navigationTitle("Innovation Showcase")
            }
        }
    }
}
