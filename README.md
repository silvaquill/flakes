<p align="center">
  <img src="assets/logo.png" height="100" alt="The flakes package logo." />
</p>

# Flakes

A collection of [Lint](https://dart.dev/tools/linter-rules) rules for Dart and Flutter projects.
Like Python [flake8](https://flake8.pycqa.org/en/latest/), but for Dart!

- Production ready
- Strict but not annoying
- Improve your code quality
- Follow the [Effective Dart Style](https://dart.dev/guides/language/effective-dart/style)

## Installation

With Dart, install via `dart pub`:

```sh
dart pub add flakes
```

With Flutter, install via `flutter pub`:

```sh
flutter pub add flakes
```

Or manually add to your `pubspec.yaml`:

```yaml
dev_dependencies:
  flakes: ^1.0.0
```

And run `dart pub get` or `flutter pub get`.

## Usage

To use the lints, include in your `analysis_options.yaml`:

```yaml
include: package:flakes/flakes.yaml
```

You can also customize the rules or add your own:

```yaml
include: package:flakes/flakes.yaml

linter:
  rules:
    # Customizing rules
    avoid_print: false

    # Adding rules
    public_member_api_docs: true
```

##

This package is inspired by other lint packages, like [very_good_analysis](https://pub.dev/packages/very_good_analysis) and [lint](https://pub.dev/packages/lint).

Developed with 💙 by [Robson Silva](https://github.com/silvaquill).
