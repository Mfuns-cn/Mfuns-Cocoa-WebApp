import SwiftUI
import WebKit

struct ContentView: UIViewRepresentable {
    func makeUIView(context: UIViewRepresentableContext<ContentView>) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: UIViewRepresentableContext<ContentView>) {
        let request = URLRequest(url: URL(string: "https://www.mfuns.cn")!)
        uiView.load(request)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
