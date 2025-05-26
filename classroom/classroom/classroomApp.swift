//
//  classroomApp.swift
//  classroom
//
//  Created by Bruce on 2025/5/12.
//

import SwiftUI

@main
struct classroomApp: App {
    @State private var isLoading = true
       
       var body: some Scene {
           WindowGroup {
               if isLoading {
                  LaunchView()
                      .onAppear {
                          // 模擬啟動過程，2秒後進入主畫面
                          DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                              isLoading = false
                          }
                      }
              } else {
                  ContentView()
              }

           }
       }

}
