import SwiftUI

struct RootContentView : View {
    var body: some View {
        ZStack {
            // Background
            VStack {
                // Status Bar
                Color.init(red: 0.467, green: 0.498, blue: 0.984)
                    .ignoresSafeArea()

                // Navigation Bar
                Color.white
                    .ignoresSafeArea()
            }

            // WebView
            WebView()
        }
    }
}
