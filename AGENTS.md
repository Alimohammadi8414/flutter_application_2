# Project Guidelines & Rules

## Const Optimization Rule
- Whenever reviewing, writing, modifying, or refactoring Dart/Flutter code in this project, always check for missing `const` keywords.
- Automatically add `const` wherever valid:
  - Widget constructors that accept compile-time constant arguments (e.g., `const Text(...)`, `const SizedBox(...)`, `const Padding(...)`, `const Icon(...)`).
  - Constant collections / literals (e.g., `const [...]`, `const {...}`, `const <String, dynamic>{...}`).
  - Immutable class constructors (`const MyWidget({super.key})`).
  - Constant variable declarations (`const myValue = ...`).
- Ensure no unnecessary or invalid `const` is introduced (e.g., on widgets with non-const constructors or dynamic expressions).
