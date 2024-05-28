//
//  const.swift
//  MR
//
//  Created by Dr. Michael Raus on 20.05.24.
//

import Foundation
import SwiftTUI
import SwiftData

public class MainDataModel: ObservableObject {

	@Published var workSpaceSize :CGSize = .zero  // CGSize(width: 0, height: 0)

	var menuBarBG = SwiftTUI.Color.brightWhite
	var menuBarFG = SwiftTUI.Color.black
	
	var workSpaceFG = SwiftTUI.Color.gray
	var workSpaceBG = SwiftTUI.Color.blue
	
}

