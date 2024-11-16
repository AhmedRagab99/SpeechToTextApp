//
//  TranscriptionEntry.swift
//  SpeechToTextApp
//
//  Created by Ahmed Ragab on 16/11/2024.
//

import Foundation
struct TranscriptionEntry: Identifiable,Equatable{
    let id = UUID()
    let text: String
    let language: LanguagesLocale
}
