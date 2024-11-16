# SpeechToTextApp
SwiftUI iOS demo app that uses speech to text and read text by using modern concurrency and SFSpeechRecognizer with AVFoundation and AVSpeechUtterance with the help of actors to avoid blocking the main thread and race conditions

[![Platform](http://img.shields.io/badge/platform-iOS-blue.svg?style=flat)](https://developer.apple.com/iphone/index.action)
[![](http://img.shields.io/badge/language-Swift-brightgreen.svg?color=orange)](https://developer.apple.com/swift)
[![](http://img.shields.io/badge/Framework-SwiftUI-brightgreen.svg?color=orange)](https://developer.apple.com/swiftUI)


## 🧐 About
ScreenShotApp is MacOS application that let you take and edit screenshots built with swift ui and Multi modules through local SPM's and using mac os features like interact with app with menubars and  keyboard shortcuts
![](header.png)


- [Screenshots](#screenshots)
- [Requirements](#requirements)
- [Libraries](#libraries)
- [Installation](#installation)
- [Architecture](#Architecture)

## Screenshots


<img src="https://github.com/user-attachments/assets/624ed5ae-26a3-4fa0-8dcb-d4b9c34aa5eb" width="300" height="500">                 <img src="https://github.com/user-attachments/assets/33fbb43e-b62a-4b78-ba08-8de854504e46" width="300" height="500">


## Requirements

* iOS 18.1+
* Xcode 16.1


## Installation
- Simply Clone project
-  Select Development Team and  change Bundle Id
-  Build and Run


## Architecture
- Handlers :
      handlers module contains SpeechRecognizerHandler and TextToSpeechHandler actors that handle all the needed logic for app.
- ViewModels :
   The module responsible for handling all the logic related to UI and data binding from handlers.
- Models :
    The module responsible for all the data models used in the app like LanguageLocaleModel and TranscriptionEntry struct.
- Views :
   The module responsible for all the UI logic and views with data binding to view models.
