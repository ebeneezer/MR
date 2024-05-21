//
//  workSpace.swift
//  MR
//
//  Created by Dr. Michael Raus on 20.05.24.
//

import Foundation
import SwiftTUI

struct workSpaceView: View {
	
	var body: some View {
		
		GeometryReader {proxy in
			
			ForEach(1 ... proxy.height.intValue,id : \.self) { row in
				Text(String(repeating: " ", count: proxy.width.intValue))
			}
			
		}.foregroundColor(workSpaceFG).background(workSpaceBG).frame( minWidth: 1, maxWidth: .infinity, minHeight: 1, maxHeight: .infinity, alignment: .topLeading)
	 }
	
	
}

