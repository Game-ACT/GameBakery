import SwiftUI

struct MainMenu: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    Image("FLAMEXMain")
                        .resizable()
                        .frame(width: 300, height: 400)
                        .overlay(Rectangle().stroke(Color.green, lineWidth: 10))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.horizontal,10)
                        .padding(.top, 30)
                    
                    Spacer()
                    
                    NavigationLink(destination: Menu()) {
                        Text("Menu")
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
                .navigationTitle("FLAMEX Reserch")
            }
        }
    }
}
