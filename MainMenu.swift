import SwiftUI

struct MainMenu: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    
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
                .navigationTitle("GameBakery")
            }
        }
    }
}
