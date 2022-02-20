//
//  CircleView.swift
//  TrueTrafficLightAppSwiftUI
//
//  Created by Arslan Abdullaev on 21.02.2022.
//

import SwiftUI

struct CircleView: View {
    
    var color: Color
    
    var body: some View {
            Circle()
                .foregroundColor(color)
                .frame(width: WIDTH * 0.4, height: WIDTH * 0.4)
    }
}

