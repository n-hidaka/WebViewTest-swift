//
//  WebView.swift
//  WebViewTest
//
//  Created by Naoto Hidaka on 2024/03/06.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let loardUrl: URL
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: loardUrl)
        uiView.load(request)
    }
}

#Preview {
    WebView(loardUrl: URL(string: "https://www.example.com")!)
}
