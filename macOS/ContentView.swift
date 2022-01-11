import SwiftUI
import WebKit

struct ContentView: NSViewRepresentable {
    func makeNSView(context: NSViewRepresentableContext<ContentView>) -> WKWebView {
        return WKWebView()
    }
    
    func updateNSView(_ uiView: WKWebView, context: NSViewRepresentableContext<ContentView>) {
        let request = URLRequest(url: URL(string: "https://www.mfuns.cn")!)
        uiView.load(request)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
