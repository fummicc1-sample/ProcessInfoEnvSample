//
//  ProcessInfoEnvSampleApp.swift
//  ProcessInfoEnvSample
//
//  Created by Fumiya Tanaka on 2022/07/04.
//

import SwiftUI

@main
struct ProcessInfoEnvSampleApp: App {

    init() {
        assert(ProcessInfo.processInfo.environment["env_value"] != nil)
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
