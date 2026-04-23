# 📱 iOS Calculator App

An iOS Calculator application built using **SwiftUI** and **MVVM architecture**, featuring a clean UI, dynamic layouts, and support for both basic and scientific operations.

---

## 🚀 Features
- Basic arithmetic operations (+, −, ×, ÷)
- Scientific calculator support in landscape mode
- Dynamic layout for portrait and landscape orientations
- Real-time display updates using SwiftUI state management
- Sign toggle, percentage, decimal, clear, and all-clear functionality
- Custom button styling with responsive UI behavior
- Highlighting active operations for better user experience

---

## 🛠️ Tech Stack
- Swift
- SwiftUI
- MVVM Architecture
- Combine (`@Published`, `ObservableObject`)

---

## 📂 Project Structure
- **Model**
  - Handles core calculation logic and data
- **View**
  - Built using SwiftUI components
  - Custom reusable button component (`CalculatorButton`)
  - Uses `EnvironmentObject` to communicate with ViewModel
- **ViewModel**
  - Manages state and user interactions
  - Connects UI with calculation logic
  - Handles button actions and updates display

---

## ⚙️ Architecture (MVVM)
- **View** → Displays UI and sends user actions
- **ViewModel** → Processes input and updates UI state
- **Model** → Performs calculations and maintains data

---

## 🎯 Key Implementations
- Used `ObservableObject` and `@Published` for reactive UI updates
- Implemented reusable button components with custom styling
- Managed adaptive UI layout for portrait and landscape modes
- Separated concerns using MVVM for scalability and maintainability

---

## ▶️ How to Run
1. Clone the repository  
2. Open `Calculator.xcodeproj` in Xcode  
3. Run on iOS Simulator or device

---

## screenshots
<img width="373" height="800" alt="Screenshot 2026-04-23 at 2 33 49 PM" src="https://github.com/user-attachments/assets/204be2fd-c5d0-4dd8-929b-ae9de558175e" />
<img width="740" height="425" alt="Screenshot 2026-04-23 at 2 29 24 PM" src="https://github.com/user-attachments/assets/5d564fbf-fefe-4352-a777-c2f8d963d421" />



---

## 💡 Learnings
- Building scalable iOS apps using MVVM
- Managing state with SwiftUI and Combine
- Creating reusable UI components
- Handling dynamic layouts and user interactions

---

## 🔮 Future Improvements
- Add unit testing for calculation logic
- Implement calculation history
- Improve animations and transitions
- Enhance scientific operations

---

## 👩‍💻 Author
Jubhedha Shaik
