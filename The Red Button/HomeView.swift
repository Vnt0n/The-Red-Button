//
//  HomeView.swift
//  The Red Button
//
//  Created by Antoine on 30/07/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
            Image("red_button_jpg")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
        }
    }

#Preview {
    HomeView()
}
