# Mobile Filter App

A modular Flutter app for food ordering, vendor management, and event features. Includes Firebase integration, modular features, and reusable widgets.

## Structure

- `android/`, `ios/`, `web/`, `macos/`, `windows/`, `linux/`: Platform-specific files
- `assets/`: Images, icons, fonts
- `lib/`: Main source code
  - `config/`: App config, constants, theme
  - `core/`: Services, utils, models
  - `features/`: Modular features (auth, home, orders, vendors, events, profile)
  - `routes/`: App routes
  - `widgets/`: Reusable widgets
- `pubspec.yaml`: Dependencies

## Getting Started

1. Install Flutter
2. Run `flutter pub get`
3. Run `flutter run`
