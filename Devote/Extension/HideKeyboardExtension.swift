//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by John Michael Baldonado on 7/6/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
