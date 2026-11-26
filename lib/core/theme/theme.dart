import "package:material_ui/material_ui.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff5069B1),
      surfaceTint: Color(0xff615690),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe6deff),
      onPrimaryContainer: Color(0xff493e76),
      secondary: Color(0xffE96F80),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffe6dff9),
      onSecondaryContainer: Color(0xff484458),
      tertiary: Color(0xffB96530),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffd9e5),
      onTertiaryContainer: Color(0xff623b4b),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffdf8ff),
      onSurface: Color(0xff1c1b20),
      onSurfaceVariant: Color(0xff48454e),
      outline: Color(0xff79757f),
      outlineVariant: Color(0xffc9c4d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff312f36),
      inversePrimary: Color(0xffcbbeff),
      primaryFixed: Color(0xffe6deff),
      onPrimaryFixed: Color(0xff1d1148),
      primaryFixedDim: Color(0xffcbbeff),
      onPrimaryFixedVariant: Color(0xff493e76),
      secondaryFixed: Color(0xffe6dff9),
      onSecondaryFixed: Color(0xff1d192b),
      secondaryFixedDim: Color(0xffcac3dc),
      onSecondaryFixedVariant: Color(0xff484458),
      tertiaryFixed: Color(0xffffd9e5),
      onTertiaryFixed: Color(0xff30111f),
      tertiaryFixedDim: Color(0xffeeb8cb),
      onTertiaryFixedVariant: Color(0xff623b4b),
      surfaceDim: Color(0xffddd8e0),
      surfaceBright: Color(0xfffdf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f2fa),
      surfaceContainer: Color(0xfff1ecf4),
      surfaceContainerHigh: Color(0xffebe6ee),
      surfaceContainerHighest: Color(0xffe6e1e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffcbbeff),
      surfaceTint: Color(0xffcbbeff),
      onPrimary: Color(0xff32285e),
      primaryContainer: Color(0xff493e76),
      onPrimaryContainer: Color(0xffe6deff),
      secondary: Color(0xffcac3dc),
      onSecondary: Color(0xff322e41),
      secondaryContainer: Color(0xff484458),
      onSecondaryContainer: Color(0xffe6dff9),
      tertiary: Color(0xffeeb8cb),
      onTertiary: Color(0xff492534),
      tertiaryContainer: Color(0xff623b4b),
      onTertiaryContainer: Color(0xffffd9e5),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff141318),
      onSurface: Color(0xffe6e1e9),
      onSurfaceVariant: Color(0xffc9c4d0),
      outline: Color(0xff938f99),
      outlineVariant: Color(0xff48454e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe6e1e9),
      inversePrimary: Color(0xff615690),
      primaryFixed: Color(0xffe6deff),
      onPrimaryFixed: Color(0xff1d1148),
      primaryFixedDim: Color(0xffcbbeff),
      onPrimaryFixedVariant: Color(0xff493e76),
      secondaryFixed: Color(0xffe6dff9),
      onSecondaryFixed: Color(0xff1d192b),
      secondaryFixedDim: Color(0xffcac3dc),
      onSecondaryFixedVariant: Color(0xff484458),
      tertiaryFixed: Color(0xffffd9e5),
      onTertiaryFixed: Color(0xff30111f),
      tertiaryFixedDim: Color(0xffeeb8cb),
      onTertiaryFixedVariant: Color(0xff623b4b),
      surfaceDim: Color(0xff141318),
      surfaceBright: Color(0xff3a383e),
      surfaceContainerLowest: Color(0xff0f0d13),
      surfaceContainerLow: Color(0xff1c1b20),
      surfaceContainer: Color(0xff201f24),
      surfaceContainerHigh: Color(0xff2b292f),
      surfaceContainerHighest: Color(0xff36343a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.surface,
    canvasColor: colorScheme.surface,
  );

  /// Custom Color 1
  static const customColor1 = ExtendedColor(
    seed: Color(0xff7864cb),
    value: Color(0xff7864cb),
    light: ColorFamily(
      color: Color(0xff615690),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffe6deff),
      onColorContainer: Color(0xff493e76),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff615690),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffe6deff),
      onColorContainer: Color(0xff493e76),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff615690),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffe6deff),
      onColorContainer: Color(0xff493e76),
    ),
    dark: ColorFamily(
      color: Color(0xffcbbeff),
      onColor: Color(0xff32285e),
      colorContainer: Color(0xff493e76),
      onColorContainer: Color(0xffe6deff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffcbbeff),
      onColor: Color(0xff32285e),
      colorContainer: Color(0xff493e76),
      onColorContainer: Color(0xffe6deff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffcbbeff),
      onColor: Color(0xff32285e),
      colorContainer: Color(0xff493e76),
      onColorContainer: Color(0xffe6deff),
    ),
  );

  List<ExtendedColor> get extendedColors => [customColor1];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
