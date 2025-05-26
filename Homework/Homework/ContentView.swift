//
//  ContentView.swift
//  Homework
//
//  Created by Bruce on 2025/4/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Unknown")
                .resizable()
                .frame(width: 300,height: 300)
            Link("影像來源", destination: URL(string: "https://www.outsideonline.com/culture/active-families/how-to-read-dog-body-language-happy-aggressive/")!)
                .font(.none)
                .foregroundColor(.blue)
                .padding()
            Text("自我介紹")
                .font(.largeTitle)
            Text("姓名：王冠傑")
                .font(.title2)
            Text("生日：2000/1/1")
                .font(.title2)
            Text("血型:A")
                .foregroundStyle(.red)
                .font(.title3)
            Text("鍾情於畫筆與詩行，亦醉心於哲思與星辰。日間研習幾何與解剖之妙，夜裡沉浸於但丁與柏拉圖之語。信仰美與真理之結合，願以筆墨與心靈觸碰永恆。君若同道，願與共論人文與天地。")
                .font(.body)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
