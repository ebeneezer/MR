//
//  statusView.swift
//  MR
//
//  Created by Dr. Michael Raus on 20.05.24.
//

import Foundation

import SwiftTUI

struct statusView: View {
	
	var body: some View {
		
		HStack {
			Text("Status 1")
			Text("Status 2")
			Text("(workSpaceView.size)")
		}.frame(alignment: .trailing)
		
	}
}
