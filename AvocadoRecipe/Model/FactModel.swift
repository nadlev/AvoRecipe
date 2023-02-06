//
//  FactModel.swift
//  AvocadoRecipe
//
//  Created by Надежда Левицкая on 2/6/23.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
  var id = UUID()
  var image: String
  var content: String
}
