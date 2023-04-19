//
//  MessageRow.swift
//  ChatGPTABAL
//
//  Created by Ismail . on 18/04/23.
//

import SwiftUI

struct MessageRow: Identifiable {
    
    let id = UUID()
    
    var isInteractingWithChatGPT: Bool
    
    let sendImage: String
    let sendText: String
    
    let responseImage: String
    var responseText: String?
    
    var responseError: String?
}
