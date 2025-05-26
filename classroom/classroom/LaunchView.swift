import SwiftUI

struct LaunchView: View {
    // 初始位置在螢幕左側外面
    @State private var offsetX: CGFloat = -UIScreen.main.bounds.width
    
    var body: some View {
        ZStack{
            Color.red.opacity(0.5).ignoresSafeArea()
            
            Text("myclassroom")
                .font(.largeTitle)
                .offset(x: offsetX) // 設定 X 軸偏移量
                .onAppear {
                    withAnimation(.easeOut(duration: 1.0)) {
                        offsetX = 0 // 飛入到螢幕中央
                    }
                }
        }
    }
}

#Preview {
    LaunchView()
}

