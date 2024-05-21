//
//  menuView.swift
//  MR
//
//  Created by Dr. Michael Raus on 20.05.24.
//

import Foundation

import SwiftTUI

struct menuView: View {
	
	var body: some View {
		
		HStack {
			Text("File")
			Text("Edit")
			Text("Settings")
		}.frame(alignment: .leading)
		
	}
}
