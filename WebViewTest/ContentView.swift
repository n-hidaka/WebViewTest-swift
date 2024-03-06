//
//  ContentView.swift
//  WebViewTest
//
//  Created by Naoto Hidaka on 2024/03/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(loardUrl: URL(string: "https://www.example.com")!)
    }
}

#Preview {
    ContentView()
}
