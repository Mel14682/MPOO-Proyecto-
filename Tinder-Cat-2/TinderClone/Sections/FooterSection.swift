//
//  FooterSection.swift
//  TinderCat
//
//  Created by
// Belmonte González Dania Melissa
// Castañeda Tenorio Adrian
// Sánchez Salazar Irvin Said
//

import SwiftUI

struct FooterSection: View {
    var body: some View {
        HStack(spacing:0) {
            Button(action: {}) {
                Image("refresh")
            }
            Button(action: {}) {
                Image("dismiss")
            }
            Button(action: {}) {
                Image("super_like")
            }
            Button(action: {}) {
                Image("like")
            }
            Button(action: {}) {
                Image("boost")
            }
        }
    }
}

struct FooterSection_Previews: PreviewProvider {
    static var previews: some View {
        FooterSection()
    }
}
