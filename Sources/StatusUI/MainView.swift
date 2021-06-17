//
//  MainView.swift
//  
//
//  Created by Tariq Almazyad on 6/17/21.
//

import SwiftUI

///By wrapping views in a RootView, they will become the app's main / primary view. This will enable setting the statusBarStyle.
@available(iOS 14.0, *)
public struct MainView<Content: View> : View {
    var content: Content
    
   public init(@ViewBuilder content: () -> (Content)) {
        self.content = content()
    }
    
    public var body:some View {
        EmptyView()
            .onAppear {
                UIApplication.shared.setHostingController(rootView: AnyView(content))
            }
    }
}
