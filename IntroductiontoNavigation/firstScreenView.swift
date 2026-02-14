import SwiftUI

struct FirstScreenView: View {
    var body: some View {
        NavigationStack{
            NavigationLink("Go to second screen") {
                SecondScreen()
            }
            .font(.largeTitle)
            .navigationTitle("Content View")
        }
            
        
        
    }
}

#Preview {
    NavigationStack{
        FirstScreenView()
    }
    
}