//
//  LanguagesLocale.swift
//  SpeechToTextApp
//
//  Created by Ahmed Ragab on 16/11/2024.
//

import Foundation

enum LanguagesLocale: String, Codable, CaseIterable {
    case enUS = "en-US" // English (United States)
    case enGB = "en-GB" // English (United Kingdom)
    case arAE = "ar-AE" // Arabic (United Arab Emirates)
    case arSA = "ar-SA" // Arabic (Saudi Arabia)
    case esES = "es-ES" // Spanish (Spain)
    case esMX = "es-MX" // Spanish (Mexico)
    case frFR = "fr-FR" // French (France)
    case frCA = "fr-CA" // French (Canada)
    case deDE = "de-DE" // German (Germany)
    case itIT = "it-IT" // Italian (Italy)
    case jaJP = "ja-JP" // Japanese (Japan)
    case koKR = "ko-KR" // Korean (Korea)
    case zhCN = "zh-CN" // Chinese (Simplified, China)
    case zhTW = "zh-TW" // Chinese (Traditional, Taiwan)
    case ruRU = "ru-RU" // Russian (Russia)
    case ptPT = "pt-PT" // Portuguese (Portugal)
    case ptBR = "pt-BR" // Portuguese (Brazil)
    case nlNL = "nl-NL" // Dutch (Netherlands)
    case svSE = "sv-SE" // Swedish (Sweden)
    case daDK = "da-DK" // Danish (Denmark)
    case fiFI = "fi-FI" // Finnish (Finland)
    case noNO = "no-NO" // Norwegian (Norway)
    case plPL = "pl-PL" // Polish (Poland)
    case trTR = "tr-TR" // Turkish (Turkey)
    case hiIN = "hi-IN" // Hindi (India)
    case thTH = "th-TH" // Thai (Thailand)
    
    var localeName: String {
        switch self {
        case .enUS: return "English (United States)"
        case .enGB: return "English (United Kingdom)"
        case .arAE: return "Arabic (United Arab Emirates)"
        case .arSA: return "Arabic (Saudi Arabia)"
        case .esES: return "Spanish (Spain)"
        case .esMX: return "Spanish (Mexico)"
        case .frFR: return "French (France)"
        case .frCA: return "French (Canada)"
        case .deDE: return "German (Germany)"
        case .itIT: return "Italian (Italy)"
        case .jaJP: return "Japanese (Japan)"
        case .koKR: return "Korean (Korea)"
        case .zhCN: return "Chinese (Simplified, China)"
        case .zhTW: return "Chinese (Traditional, Taiwan)"
        case .ruRU: return "Russian (Russia)"
        case .ptPT: return "Portuguese (Portugal)"
        case .ptBR: return "Portuguese (Brazil)"
        case .nlNL: return "Dutch (Netherlands)"
        case .svSE: return "Swedish (Sweden)"
        case .daDK: return "Danish (Denmark)"
        case .fiFI: return "Finnish (Finland)"
        case .noNO: return "Norwegian (Norway)"
        case .plPL: return "Polish (Poland)"
        case .trTR: return "Turkish (Turkey)"
        case .hiIN: return "Hindi (India)"
        case .thTH: return "Thai (Thailand)"
        }
    }
}
