import SwiftUI
import WebKit

struct WebView: NSViewRepresentable {
    func makeNSView(context: NSViewRepresentableContext<WebView>) -> WKWebView {
        return WKWebView()
    }
    
    func updateNSView(_ uiView: WKWebView, context: NSViewRepresentableContext<WebView>) {
        let request = URLRequest(url: URL(string: "https://www.mfuns.xyz")!)
        uiView.load(request)
    }
}

struct WebView_Previews: PreviewProvider {
    static var previews: some View {
        WebView()
    }
}
