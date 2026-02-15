import SwiftUI

struct SecondScreen: View {
    var body: some View {
        Text("This is second screen")
            .font(.largeTitle)
        Image(systemName: "Plus")
            .resizable()
    }
}

#Preview {
    SecondScreen()
}
