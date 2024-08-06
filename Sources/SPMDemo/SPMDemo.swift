import SwiftUI

struct WelcomePageSPM: View{
    var body: some View {
        VStack{
            Image(systemName: "globe")
                .imageScale(.large)
            Text("Welcome to SPM Demo")
                .fontWeight(.bold)
                .padding()
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}
