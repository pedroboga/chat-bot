//
//  BotResponse.swift
//  ChatBot
//
//  Created by Pedro Boga on 01/11/22.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hello") {
        return "Hey there!"
    } else if tempMessage.contains("goodbye"){
        return "Talk to you later"
    } else if tempMessage.contains("how are you"){
        return "I'm fine, how about you"
    } else {
        return "That's cool."
    }
}
