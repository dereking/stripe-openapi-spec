//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutLinkWalletOptions {
  /// Returns a new [CheckoutLinkWalletOptions] instance.
  CheckoutLinkWalletOptions({
    this.display,
  });

  /// Describes whether Checkout should display Link. Defaults to `auto`.
  CheckoutLinkWalletOptionsDisplayEnum? display;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutLinkWalletOptions &&
    other.display == display;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (display == null ? 0 : display!.hashCode);

  @override
  String toString() => 'CheckoutLinkWalletOptions[display=$display]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.display != null) {
      json[r'display'] = this.display;
    } else {
      json[r'display'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutLinkWalletOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutLinkWalletOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutLinkWalletOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutLinkWalletOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutLinkWalletOptions(
        display: CheckoutLinkWalletOptionsDisplayEnum.fromJson(json[r'display']),
      );
    }
    return null;
  }

  static List<CheckoutLinkWalletOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutLinkWalletOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutLinkWalletOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutLinkWalletOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutLinkWalletOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutLinkWalletOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutLinkWalletOptions-objects as value to a dart map
  static Map<String, List<CheckoutLinkWalletOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutLinkWalletOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutLinkWalletOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Describes whether Checkout should display Link. Defaults to `auto`.
class CheckoutLinkWalletOptionsDisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutLinkWalletOptionsDisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CheckoutLinkWalletOptionsDisplayEnum._(r'auto');
  static const never = CheckoutLinkWalletOptionsDisplayEnum._(r'never');

  /// List of all possible values in this [enum][CheckoutLinkWalletOptionsDisplayEnum].
  static const values = <CheckoutLinkWalletOptionsDisplayEnum>[
    auto,
    never,
  ];

  static CheckoutLinkWalletOptionsDisplayEnum? fromJson(dynamic value) => CheckoutLinkWalletOptionsDisplayEnumTypeTransformer().decode(value);

  static List<CheckoutLinkWalletOptionsDisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutLinkWalletOptionsDisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutLinkWalletOptionsDisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutLinkWalletOptionsDisplayEnum] to String,
/// and [decode] dynamic data back to [CheckoutLinkWalletOptionsDisplayEnum].
class CheckoutLinkWalletOptionsDisplayEnumTypeTransformer {
  factory CheckoutLinkWalletOptionsDisplayEnumTypeTransformer() => _instance ??= const CheckoutLinkWalletOptionsDisplayEnumTypeTransformer._();

  const CheckoutLinkWalletOptionsDisplayEnumTypeTransformer._();

  String encode(CheckoutLinkWalletOptionsDisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutLinkWalletOptionsDisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutLinkWalletOptionsDisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CheckoutLinkWalletOptionsDisplayEnum.auto;
        case r'never': return CheckoutLinkWalletOptionsDisplayEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutLinkWalletOptionsDisplayEnumTypeTransformer] instance.
  static CheckoutLinkWalletOptionsDisplayEnumTypeTransformer? _instance;
}


