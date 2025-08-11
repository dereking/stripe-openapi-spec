//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworksOptionsParam {
  /// Returns a new [NetworksOptionsParam] instance.
  NetworksOptionsParam({
    this.requested = const [],
  });

  List<NetworksOptionsParamRequestedEnum> requested;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworksOptionsParam &&
    _deepEquality.equals(other.requested, requested);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requested.hashCode);

  @override
  String toString() => 'NetworksOptionsParam[requested=$requested]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requested'] = this.requested;
    return json;
  }

  /// Returns a new [NetworksOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworksOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworksOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworksOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworksOptionsParam(
        requested: NetworksOptionsParamRequestedEnum.listFromJson(json[r'requested']),
      );
    }
    return null;
  }

  static List<NetworksOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworksOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworksOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworksOptionsParam> mapFromJson(dynamic json) {
    final map = <String, NetworksOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworksOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworksOptionsParam-objects as value to a dart map
  static Map<String, List<NetworksOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworksOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NetworksOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class NetworksOptionsParamRequestedEnum {
  /// Instantiate a new enum with the provided [value].
  const NetworksOptionsParamRequestedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = NetworksOptionsParamRequestedEnum._(r'ach');
  static const usDomesticWire = NetworksOptionsParamRequestedEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][NetworksOptionsParamRequestedEnum].
  static const values = <NetworksOptionsParamRequestedEnum>[
    ach,
    usDomesticWire,
  ];

  static NetworksOptionsParamRequestedEnum? fromJson(dynamic value) => NetworksOptionsParamRequestedEnumTypeTransformer().decode(value);

  static List<NetworksOptionsParamRequestedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworksOptionsParamRequestedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworksOptionsParamRequestedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NetworksOptionsParamRequestedEnum] to String,
/// and [decode] dynamic data back to [NetworksOptionsParamRequestedEnum].
class NetworksOptionsParamRequestedEnumTypeTransformer {
  factory NetworksOptionsParamRequestedEnumTypeTransformer() => _instance ??= const NetworksOptionsParamRequestedEnumTypeTransformer._();

  const NetworksOptionsParamRequestedEnumTypeTransformer._();

  String encode(NetworksOptionsParamRequestedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NetworksOptionsParamRequestedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NetworksOptionsParamRequestedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return NetworksOptionsParamRequestedEnum.ach;
        case r'us_domestic_wire': return NetworksOptionsParamRequestedEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NetworksOptionsParamRequestedEnumTypeTransformer] instance.
  static NetworksOptionsParamRequestedEnumTypeTransformer? _instance;
}


