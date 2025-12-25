//
//  Jing_Quan_Wang_github_io_gitApp.swift
//  Jing-Quan-Wang.github.io.git
//
//  Created by Shawn Wang on 2025/12/25.
//

import SwiftUI

@main
struct Jing_Quan_Wang_github_io_gitApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Jing_Quan_Wang_github_io_gitDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
