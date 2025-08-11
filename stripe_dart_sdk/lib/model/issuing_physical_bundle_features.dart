//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingPhysicalBundleFeatures {
  /// Returns a new [IssuingPhysicalBundleFeatures] instance.
  IssuingPhysicalBundleFeatures({
    required this.cardLogo,
    required this.carrierText,
    required this.secondLine,
  });

  /// The policy for how to use card logo images in a card design with this physical bundle.
  IssuingPhysicalBundleFeaturesCardLogoEnum cardLogo;

  /// The policy for how to use carrier letter text in a card design with this physical bundle.
  IssuingPhysicalBundleFeaturesCarrierTextEnum carrierText;

  /// The policy for how to use a second line on a card with this physical bundle.
  IssuingPhysicalBundleFeaturesSecondLineEnum secondLine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeatures &&
    other.cardLogo == cardLogo &&
    other.carrierText == carrierText &&
    other.secondLine == secondLine;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardLogo.hashCode) +
    (carrierText.hashCode) +
    (secondLine.hashCode);

  @override
  String toString() => 'IssuingPhysicalBundleFeatures[cardLogo=$cardLogo, carrierText=$carrierText, secondLine=$secondLine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card_logo'] = this.cardLogo;
      json[r'carrier_text'] = this.carrierText;
      json[r'second_line'] = this.secondLine;
    return json;
  }

  /// Returns a new [IssuingPhysicalBundleFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingPhysicalBundleFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingPhysicalBundleFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingPhysicalBundleFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingPhysicalBundleFeatures(
        cardLogo: IssuingPhysicalBundleFeaturesCardLogoEnum.fromJson(json[r'card_logo'])!,
        carrierText: IssuingPhysicalBundleFeaturesCarrierTextEnum.fromJson(json[r'carrier_text'])!,
        secondLine: IssuingPhysicalBundleFeaturesSecondLineEnum.fromJson(json[r'second_line'])!,
      );
    }
    return null;
  }

  static List<IssuingPhysicalBundleFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPhysicalBundleFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPhysicalBundleFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingPhysicalBundleFeatures> mapFromJson(dynamic json) {
    final map = <String, IssuingPhysicalBundleFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingPhysicalBundleFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingPhysicalBundleFeatures-objects as value to a dart map
  static Map<String, List<IssuingPhysicalBundleFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingPhysicalBundleFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingPhysicalBundleFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'card_logo',
    'carrier_text',
    'second_line',
  };
}

/// The policy for how to use card logo images in a card design with this physical bundle.
class IssuingPhysicalBundleFeaturesCardLogoEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPhysicalBundleFeaturesCardLogoEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const optional = IssuingPhysicalBundleFeaturesCardLogoEnum._(r'optional');
  static const required_ = IssuingPhysicalBundleFeaturesCardLogoEnum._(r'required');
  static const unsupported = IssuingPhysicalBundleFeaturesCardLogoEnum._(r'unsupported');

  /// List of all possible values in this [enum][IssuingPhysicalBundleFeaturesCardLogoEnum].
  static const values = <IssuingPhysicalBundleFeaturesCardLogoEnum>[
    optional,
    required_,
    unsupported,
  ];

  static IssuingPhysicalBundleFeaturesCardLogoEnum? fromJson(dynamic value) => IssuingPhysicalBundleFeaturesCardLogoEnumTypeTransformer().decode(value);

  static List<IssuingPhysicalBundleFeaturesCardLogoEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPhysicalBundleFeaturesCardLogoEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPhysicalBundleFeaturesCardLogoEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPhysicalBundleFeaturesCardLogoEnum] to String,
/// and [decode] dynamic data back to [IssuingPhysicalBundleFeaturesCardLogoEnum].
class IssuingPhysicalBundleFeaturesCardLogoEnumTypeTransformer {
  factory IssuingPhysicalBundleFeaturesCardLogoEnumTypeTransformer() => _instance ??= const IssuingPhysicalBundleFeaturesCardLogoEnumTypeTransformer._();

  const IssuingPhysicalBundleFeaturesCardLogoEnumTypeTransformer._();

  String encode(IssuingPhysicalBundleFeaturesCardLogoEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPhysicalBundleFeaturesCardLogoEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPhysicalBundleFeaturesCardLogoEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'optional': return IssuingPhysicalBundleFeaturesCardLogoEnum.optional;
        case r'required': return IssuingPhysicalBundleFeaturesCardLogoEnum.required_;
        case r'unsupported': return IssuingPhysicalBundleFeaturesCardLogoEnum.unsupported;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPhysicalBundleFeaturesCardLogoEnumTypeTransformer] instance.
  static IssuingPhysicalBundleFeaturesCardLogoEnumTypeTransformer? _instance;
}


/// The policy for how to use carrier letter text in a card design with this physical bundle.
class IssuingPhysicalBundleFeaturesCarrierTextEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPhysicalBundleFeaturesCarrierTextEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const optional = IssuingPhysicalBundleFeaturesCarrierTextEnum._(r'optional');
  static const required_ = IssuingPhysicalBundleFeaturesCarrierTextEnum._(r'required');
  static const unsupported = IssuingPhysicalBundleFeaturesCarrierTextEnum._(r'unsupported');

  /// List of all possible values in this [enum][IssuingPhysicalBundleFeaturesCarrierTextEnum].
  static const values = <IssuingPhysicalBundleFeaturesCarrierTextEnum>[
    optional,
    required_,
    unsupported,
  ];

  static IssuingPhysicalBundleFeaturesCarrierTextEnum? fromJson(dynamic value) => IssuingPhysicalBundleFeaturesCarrierTextEnumTypeTransformer().decode(value);

  static List<IssuingPhysicalBundleFeaturesCarrierTextEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPhysicalBundleFeaturesCarrierTextEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPhysicalBundleFeaturesCarrierTextEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPhysicalBundleFeaturesCarrierTextEnum] to String,
/// and [decode] dynamic data back to [IssuingPhysicalBundleFeaturesCarrierTextEnum].
class IssuingPhysicalBundleFeaturesCarrierTextEnumTypeTransformer {
  factory IssuingPhysicalBundleFeaturesCarrierTextEnumTypeTransformer() => _instance ??= const IssuingPhysicalBundleFeaturesCarrierTextEnumTypeTransformer._();

  const IssuingPhysicalBundleFeaturesCarrierTextEnumTypeTransformer._();

  String encode(IssuingPhysicalBundleFeaturesCarrierTextEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPhysicalBundleFeaturesCarrierTextEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPhysicalBundleFeaturesCarrierTextEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'optional': return IssuingPhysicalBundleFeaturesCarrierTextEnum.optional;
        case r'required': return IssuingPhysicalBundleFeaturesCarrierTextEnum.required_;
        case r'unsupported': return IssuingPhysicalBundleFeaturesCarrierTextEnum.unsupported;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPhysicalBundleFeaturesCarrierTextEnumTypeTransformer] instance.
  static IssuingPhysicalBundleFeaturesCarrierTextEnumTypeTransformer? _instance;
}


/// The policy for how to use a second line on a card with this physical bundle.
class IssuingPhysicalBundleFeaturesSecondLineEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingPhysicalBundleFeaturesSecondLineEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const optional = IssuingPhysicalBundleFeaturesSecondLineEnum._(r'optional');
  static const required_ = IssuingPhysicalBundleFeaturesSecondLineEnum._(r'required');
  static const unsupported = IssuingPhysicalBundleFeaturesSecondLineEnum._(r'unsupported');

  /// List of all possible values in this [enum][IssuingPhysicalBundleFeaturesSecondLineEnum].
  static const values = <IssuingPhysicalBundleFeaturesSecondLineEnum>[
    optional,
    required_,
    unsupported,
  ];

  static IssuingPhysicalBundleFeaturesSecondLineEnum? fromJson(dynamic value) => IssuingPhysicalBundleFeaturesSecondLineEnumTypeTransformer().decode(value);

  static List<IssuingPhysicalBundleFeaturesSecondLineEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPhysicalBundleFeaturesSecondLineEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPhysicalBundleFeaturesSecondLineEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingPhysicalBundleFeaturesSecondLineEnum] to String,
/// and [decode] dynamic data back to [IssuingPhysicalBundleFeaturesSecondLineEnum].
class IssuingPhysicalBundleFeaturesSecondLineEnumTypeTransformer {
  factory IssuingPhysicalBundleFeaturesSecondLineEnumTypeTransformer() => _instance ??= const IssuingPhysicalBundleFeaturesSecondLineEnumTypeTransformer._();

  const IssuingPhysicalBundleFeaturesSecondLineEnumTypeTransformer._();

  String encode(IssuingPhysicalBundleFeaturesSecondLineEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingPhysicalBundleFeaturesSecondLineEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingPhysicalBundleFeaturesSecondLineEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'optional': return IssuingPhysicalBundleFeaturesSecondLineEnum.optional;
        case r'required': return IssuingPhysicalBundleFeaturesSecondLineEnum.required_;
        case r'unsupported': return IssuingPhysicalBundleFeaturesSecondLineEnum.unsupported;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingPhysicalBundleFeaturesSecondLineEnumTypeTransformer] instance.
  static IssuingPhysicalBundleFeaturesSecondLineEnumTypeTransformer? _instance;
}


