//
//  ContentView.swift
//  Jing-Quan-Wang.github.io.git
//
//  Created by Shawn Wang on 2025/12/25.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Jing_Quan_Wang_github_io_gitDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(Jing_Quan_Wang_github_io_gitDocument()))
}
