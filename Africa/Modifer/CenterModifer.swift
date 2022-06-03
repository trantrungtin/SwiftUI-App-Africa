//
//  CenterModifer.swift
//  Africa
//
//  Created by Tin Tran on 04/06/2022.
//

import Foundation
import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
