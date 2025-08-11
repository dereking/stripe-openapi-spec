//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsBankAccountNetworks {
  /// Returns a new [UsBankAccountNetworks] instance.
  UsBankAccountNetworks({
    this.preferred,
    this.supported = const [],
  });

  /// The preferred network.
  String? preferred;

  /// All supported networks.
  List<UsBankAccountNetworksSupportedEnum> supported;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsBankAccountNetworks &&
    other.preferred == preferred &&
    _deepEquality.equals(other.supported, supported);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferred == null ? 0 : preferred!.hashCode) +
    (supported.hashCode);

  @override
  String toString() => 'UsBankAccountNetworks[preferred=$preferred, supported=$supported]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferred != null) {
      json[r'preferred'] = this.preferred;
    } else {
      json[r'preferred'] = null;
    }
      json[r'supported'] = this.supported;
    return json;
  }

  /// Returns a new [UsBankAccountNetworks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsBankAccountNetworks? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsBankAccountNetworks[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsBankAccountNetworks[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsBankAccountNetworks(
        preferred: mapValueOfType<String>(json, r'preferred'),
        supported: UsBankAccountNetworksSupportedEnum.listFromJson(json[r'supported']),
      );
    }
    return null;
  }

  static List<UsBankAccountNetworks> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsBankAccountNetworks>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsBankAccountNetworks.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsBankAccountNetworks> mapFromJson(dynamic json) {
    final map = <String, UsBankAccountNetworks>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsBankAccountNetworks.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsBankAccountNetworks-objects as value to a dart map
  static Map<String, List<UsBankAccountNetworks>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsBankAccountNetworks>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsBankAccountNetworks.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'supported',
  };
}


class UsBankAccountNetworksSupportedEnum {
  /// Instantiate a new enum with the provided [value].
  const UsBankAccountNetworksSupportedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = UsBankAccountNetworksSupportedEnum._(r'ach');
  static const usDomesticWire = UsBankAccountNetworksSupportedEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][UsBankAccountNetworksSupportedEnum].
  static const values = <UsBankAccountNetworksSupportedEnum>[
    ach,
    usDomesticWire,
  ];

  static UsBankAccountNetworksSupportedEnum? fromJson(dynamic value) => UsBankAccountNetworksSupportedEnumTypeTransformer().decode(value);

  static List<UsBankAccountNetworksSupportedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsBankAccountNetworksSupportedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsBankAccountNetworksSupportedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsBankAccountNetworksSupportedEnum] to String,
/// and [decode] dynamic data back to [UsBankAccountNetworksSupportedEnum].
class UsBankAccountNetworksSupportedEnumTypeTransformer {
  factory UsBankAccountNetworksSupportedEnumTypeTransformer() => _instance ??= const UsBankAccountNetworksSupportedEnumTypeTransformer._();

  const UsBankAccountNetworksSupportedEnumTypeTransformer._();

  String encode(UsBankAccountNetworksSupportedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsBankAccountNetworksSupportedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsBankAccountNetworksSupportedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return UsBankAccountNetworksSupportedEnum.ach;
        case r'us_domestic_wire': return UsBankAccountNetworksSupportedEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsBankAccountNetworksSupportedEnumTypeTransformer] instance.
  static UsBankAccountNetworksSupportedEnumTypeTransformer? _instance;
}


