//
//  Toast.swift
//  SwiftyToast
//
//  Created by Eda Barutçu on 20.03.2024.
//

import Foundation

struct Toast: Equatable {
  var style: ToastStyle
  var message: String
  var duration: Double = 3
  var width: Double = .infinity
}
