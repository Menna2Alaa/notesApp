# Notes App

A simple note-taking Flutter application that allows users to create, edit, and manage their personal notes with a dark theme interface.

## Features

- **Create Notes**: Add new notes with custom titles and content
- **Edit Notes**: Modify existing notes with an intuitive editing interface
- **Delete Notes**: Remove unwanted notes with a simple tap
- **Color Customization**: Choose from multiple colors to personalize each note
- **Local Storage**: All notes are stored locally using Hive database for offline access
- **Dark Theme**: Modern dark UI design with custom styling
- **Date Tracking**: Automatic date stamping for each note
- **Responsive Design**: Clean and user-friendly interface with smooth animations

## Technologies Used

- **Flutter**: Cross-platform mobile development framework
- **BLoC Pattern**: State management using flutter_bloc for clean architecture
- **Hive**: Lightweight and fast local database for data persistence
- **Material Design**: Beautiful UI components following Material Design principles

## App Structure

The app follows a clean architecture pattern with:
- **Models**: Data models for notes with Hive type adapters
- **Cubits**: Business logic management for notes operations
- **Views**: Screen layouts and UI components
- **Widgets**: Reusable custom widgets for consistent design

## Getting Started

1. Clone the repository
2. Install dependencies: `flutter pub get`
3. Run the app: `flutter run`

## Dependencies

- flutter_bloc: State management
- hive_flutter: Local database
- font_awesome_flutter: Icons
- intl: Date formatting

Perfect for anyone looking for a simple, offline note-taking solution with a clean and modern interface!
