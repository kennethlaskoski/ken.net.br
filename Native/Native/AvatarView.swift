//
//  AvatarView.swift
//  Native
//
//  Created by Kenneth Laskoski on 29/11/22.
//

import SwiftUI

let min = 3024.0 / 32.0
let ideal = 3024.0 / 16.0
let max = 3024.0 / 16.0


struct AvatarView: View {
  var body: some View {
    VStack {
      Image(decorative: "Avatar")
//        .resizable()
        .offset(x: -40.0, y: 112.0)
        .aspectRatio(contentMode: .fill)
        .scaleEffect(0.32)

        .frame(
          minWidth: min,
          idealWidth: ideal,
          maxWidth: max,

          minHeight: min,
          idealHeight: ideal,
          maxHeight: max,

          alignment: .center
        )
        .clipShape(
          Circle()
        )

//        .overlay(
//          GeometryReader { geometry in
//            Circle()
//              .frame(
//                width: geometry.size.width * 0.5,
//                height: geometry.size.height * 0.5
//              )
//          }
//        )

      Text("Hello, world!")
    }
    .padding()
  }
}

struct SwiftUIView_Previews: PreviewProvider {
  static var previews: some View {
    AvatarView()
  }
}
