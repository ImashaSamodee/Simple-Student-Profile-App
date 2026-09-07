# Student Profile App - Flutter Practical

A Flutter application developed as part of **Practical Lab Sheet 3**, demonstrating core concepts of Flutter development including **Stateless Widgets**, **Stateful Widgets**, **Local Asset Images**, and **External Packages (`intl`)**.

---

## 👨‍🎓 Student Details
- **Student Name:** IMASHA SAMODEE
- **Student Index:** 23IT0527
- **Institution:** ITUM
- **Department:** Information Technology

---

## 📱 Features

1. **Profile Header & Image:**
   - Displays a profile picture loaded locally from `assets/images/logo.png` using `Image.asset()`.
   - Circular clipped avatar with decorative border and subtle shadow.

2. **Student Identity:**
   - Displays Student Name and Index Number using styled `Text` widgets.

3. **Interactive Availability Status (StatefulWidget):**
   - Interactive button to toggle status between **"Available"** (Green) and **"Busy"** (Red).
   - Dynamically updates the UI in real-time using `setState()`.

4. **Expandable Contact Information:**
   - Interactive toggle button to **Show / Hide** contact details (Email, Phone number, Degree Program).

5. **Date & Time Card (`intl` Package):**
   - Utilizes the `intl` package (`DateFormat`) to display the current day, date, and time in a user-friendly format (e.g., `Monday, 7 September 2026`).

---

## 🛠️ Technology Stack & Packages

- **Framework:** [Flutter](https://flutter.dev/) (Channel stable, Material 3)
- **Language:** [Dart](https://dart.dev/)
- **Packages:**
  - [`intl: ^0.19.0`](https://pub.dev/packages/intl) - Internationalization and date/time formatting.
  - [`cupertino_icons: ^1.0.8`](https://pub.dev/packages/cupertino_icons) - iOS-style icons.

---

## 📂 Project Structure

```
lab_practical/
├── assets/
│   └── images/
│       ├── logo.png              # Profile image asset
│       └── profile.png           # Secondary image asset
├── lib/
│   └── main.dart                 # Main Flutter application entry point & UI
├── test/
│   └── widget_test.dart          # Automated widget smoke tests
├── LAB_SHEET_3_ANSWERS.md        # Answers to Section 7 lab submission questions
├── pubspec.yaml                  # Project dependencies & asset declarations
├── .gitignore                    # Git ignore configuration
└── README.md                     # Project documentation
```

---

## 🚀 Getting Started

### Prerequisites
Make sure you have Flutter installed and configured on your machine.
```bash
flutter doctor
```

### Installation & Run

1. **Clone or navigate to the project directory:**
   ```bash
   cd lab_practical
   ```

2. **Get all dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the application:**
   - On an **Android Emulator**:
     ```bash
     flutter run
     ```
   - On **Windows Desktop**:
     ```bash
     flutter run -d windows
     ```
   - On **Chrome Web**:
     ```bash
     flutter run -d chrome
     ```

4. **Run Tests:**
   ```bash
   flutter test
   ```

---

---

## 📄 License
This project is for educational purposes as part of the Mobile Application Development practical curriculum.
