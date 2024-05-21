//
//  menuBarView.swift
//  MR
//
//  Created by Dr. Michael Raus on 20.05.24.
//

import Foundation


import SwiftTUI

struct menuBarView: View {
	
	var body: some View {
		
		HStack {
			menuV
			Spacer()
			statusV
		}.frame(alignment: .leading).foregroundColor(menuBarFG).background(menuBarBG)
		
	}
}
