//
//  ContentView.swift
//  Native
//
//  Created by Kenneth Laskoski on 28/11/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack {
      WallpaperView()
      AvatarView()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
