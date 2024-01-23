<p align="center">
  <img src="https://raw.githubusercontent.com/silvaquill/flakes/main/assets/logo.png" height="200" alt="The flakes package logo." />
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

To use **Flakes** analysis, include the `flakes.yaml` file in your `analysis_options.yaml`:

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

## Integrations

To take advantage of **Flakes** in your CI, you can use `dart fix` to fix the _lints_ automatically:

```sh
dart fix --dry-run # See what needs to be changed
dart fix --apply # Apply the changes
```

And if you're using [VSCode](https://code.visualstudio.com/), you can use the [Dart Code](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) extension to automatically fix the _lints_ on save:

```json
{
  "[dart]": {
    "editor.formatOnSave": true,
    "editor.codeActionsOnSave": {
      "source.fixAll": "explicit",
      "source.organizeImports": "explicit"
    }
  }
}
```

Note that not all _lints_ can be fixed automatically, so you'll still need to _fix_ some manually.

---

This package is inspired by other lint packages, like [very_good_analysis](https://pub.dev/packages/very_good_analysis) and [lint](https://pub.dev/packages/lint).

Developed with 💙 by [Robson Silva](https://github.com/silvaquill).
