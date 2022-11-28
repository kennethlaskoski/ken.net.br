//
//  WallpaperView.swift
//  Native
//
//  Created by Kenneth Laskoski on 28/11/22.
//

import SwiftUI

struct WallpaperView: View {
    var body: some View {
      Image(decorative: "Wallpaper")
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(
          minWidth: 2577.0 / 5.0,
          idealWidth: 2577.0 / 3.0,
          maxWidth: .infinity,

          minHeight: 1449.0 / 5.0,
          idealHeight: 1449.0 / 3.0,
          maxHeight: .infinity,

          alignment: .trailing
        )
    }
}

struct Wallpaper_Previews: PreviewProvider {
    static var previews: some View {
        WallpaperView()
    }
}
