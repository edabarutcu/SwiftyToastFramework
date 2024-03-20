//
//  View_toastView.swift
//  SwiftyToast
//
//  Created by Eda Barutçu on 20.03.2024.
//

import Foundation
import SwiftUI

extension View {

  func toastView(toast: Binding<Toast?>) -> some View {
    self.modifier(ToastModifier(toast: toast))
  }
}
