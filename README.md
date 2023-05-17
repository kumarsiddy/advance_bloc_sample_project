# Advance Bloc Sample

## Description

This is a sample app which incorporates best practices and design patterns commonly used in Flutter
development. The app demonstrates the following concepts:

- DDD pattern (Similar to MVVM): The app follows a Domain-Driven Design (DDD) pattern, emphasizing a
  clear separation of concerns and domain-specific modeling.

- BaseStatelessWidget Concept: Every screen in the app extends a `BaseStatelessWidget` class, which
  includes predefined code that can be reused across multiple screens.

- Automatic Network Change Detector: The app includes an automatic network change detector that can
  detect changes in the internet connection. When the connection changes, the app dynamically
  adjusts and displays the appropriate screen to reflect the network state.

- Dependency Injection: The app utilizes the `get_it` package for dependency injection. This package
  helps manage the creation and injection of Blocs automatically whenever they are needed.

- BaseBloc Concept: Every Bloc in the app extends a `BaseBloc` class, which provides a foundation
  for easier and more efficient Bloc development.

- Retrofit + Dio: The app uses the `retrofit` and `dio` packages to handle network calls
  efficiently.

- Dartz: The app incorporates the `dartz` package, leveraging the concept of `Either` and `Maybe` to
  read results in a more concise way.

- Support for Multiple Environments: The app supports multiple environments, including UAT (User
  Acceptance Testing) and production environments.

- Best Practices for Design Guidelines: The app follows best practices to share design guidelines,
  ensuring consistency and adherence to established UI/UX principles.

## Table of Contents

- [Installation](#installation)

## Installation

1. Clone the repository: `https://github.com/kumarsiddy/advance_bloc_sample_project.git`
2. Navigate to the project directory: `cd project`
3. Install the dependencies: `flutter pub get`