# 📘TabLayout

A simple Flutter TabLayout widget with Tab Click + Swipe support.

Ye package clean architecture follow karta hai aur future me easily reusable library ban sakta hai.

---
## ✨ Features
* ✅ Tab click support
* ✅ Swipe gesture support
* ✅ Clean & simple code
* ✅ Easy to integrate in any Flutter project
* ✅ Library-ready structure

---
## ✨ Preview
![screen-20251226-1328352](https://github.com/user-attachments/assets/f7da2cb5-eb9e-4541-a924-f2caebc7d9cd)

---

## ✨ Installation
Add this to your package's pubspec.yaml file:
```
dependencies:
  flutter_tab_layout:
    path: ../flutter_tab_layout  # For local development
```
from git:
```
dependencies:
  flutter_tab_layout:
    git:
      url: https://github.com/yourusername/flutter_tab_layout.git  # Your github path
``` 
Then run:
```
flutter pub get
```
---

## 📁 Project Structure
```
lib/
├── flutter_tab_layout.dart
│
├── tabs/
│   ├── tab_screen.dart
│   │
│   ├── widgets/
│   │   └── custom_tab_bar.dart
│   │
│   └── pages/
│       ├── home_tab.dart
│       ├── profile_tab.dart
│       └── settings_tab.dart
```
---

## 🚀 Usage
```
import 'package:flutter/material.dart';
import 'package:flutter_tab_layout/flutter_tab_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabScreen(),
    );
  }
}
```
---
## 🧠 How It Works
* TabController → tab state manage karta hai
* TabBar → tab click handle karta hai
* TabBarView → swipe gesture handle karta hai
* Same controller use hone ki wajah se click + swipe sync rehte hain
---

## 🔮 Future Improvements
* Dynamic tabs support
* Custom animated indicator
* Bottom TabLayout
* API based reusable Tab widget
---
## 🎨 Customization Options
###### You can fully customize the TabBar:
| Property               | Description                     |
| ---------------------- | ------------------------------- |
| `tabs`                 | List of Tab widgets             |
| `controller`           | TabController for sync          |
| `indicatorColor`       | Color of selected tab indicator |
| `isScrollable`         | Make tabs scrollable or fixed   |
| `labelColor`           | Selected tab text color         |
| `unselectedLabelColor` | Unselected tab text color       |
| `indicatorWeight`      | Thickness of the indicator      |

----
---
## 📜 License
MIT License
```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy  
of this software and associated documentation files (the "Software"), to deal  
in the Software without restriction, including without limitation the rights  
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell  
copies of the Software, and to permit persons to whom the Software is  
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all  
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED **"AS IS"**, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,  
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
```
---
