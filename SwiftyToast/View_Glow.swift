//
//  View_Glow.swift
//  SwiftyToast
//
//  Created by Eda Barutçu on 20.03.2024.
//

import Foundation
import SwiftUI

extension View {
  func glow(color: Color = .gray, radius: CGFloat = 20) -> some View {
    self
      .shadow(color: color, radius: radius / 3)
      .shadow(color: color, radius: radius / 3)
      .shadow(color: color, radius: radius / 3)
  }
}

