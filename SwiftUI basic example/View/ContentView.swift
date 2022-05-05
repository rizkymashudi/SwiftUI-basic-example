//
//  ContentView.swift
//  SwiftUI basic example
//
//  Created by Rizky Mashudi on 05/05/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView{
      HeroList()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
