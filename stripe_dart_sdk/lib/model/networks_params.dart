//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworksParams {
  /// Returns a new [NetworksParams] instance.
  NetworksParams({
    this.preferred,
  });

  NetworksParamsPreferredEnum? preferred;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworksParams &&
    other.preferred == preferred;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferred == null ? 0 : preferred!.hashCode);

  @override
  String toString() => 'NetworksParams[preferred=$preferred]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferred != null) {
      json[r'preferred'] = this.preferred;
    } else {
      json[r'preferred'] = null;
    }
    return json;
  }

  /// Returns a new [NetworksParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworksParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworksParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworksParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworksParams(
        preferred: NetworksParamsPreferredEnum.fromJson(json[r'preferred']),
      );
    }
    return null;
  }

  static List<NetworksParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworksParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworksParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworksParams> mapFromJson(dynamic json) {
    final map = <String, NetworksParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworksParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworksParams-objects as value to a dart map
  static Map<String, List<NetworksParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworksParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NetworksParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class NetworksParamsPreferredEnum {
  /// Instantiate a new enum with the provided [value].
  const NetworksParamsPreferredEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cartesBancaires = NetworksParamsPreferredEnum._(r'cartes_bancaires');
  static const mastercard = NetworksParamsPreferredEnum._(r'mastercard');
  static const visa = NetworksParamsPreferredEnum._(r'visa');

  /// List of all possible values in this [enum][NetworksParamsPreferredEnum].
  static const values = <NetworksParamsPreferredEnum>[
    cartesBancaires,
    mastercard,
    visa,
  ];

  static NetworksParamsPreferredEnum? fromJson(dynamic value) => NetworksParamsPreferredEnumTypeTransformer().decode(value);

  static List<NetworksParamsPreferredEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworksParamsPreferredEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworksParamsPreferredEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NetworksParamsPreferredEnum] to String,
/// and [decode] dynamic data back to [NetworksParamsPreferredEnum].
class NetworksParamsPreferredEnumTypeTransformer {
  factory NetworksParamsPreferredEnumTypeTransformer() => _instance ??= const NetworksParamsPreferredEnumTypeTransformer._();

  const NetworksParamsPreferredEnumTypeTransformer._();

  String encode(NetworksParamsPreferredEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NetworksParamsPreferredEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NetworksParamsPreferredEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cartes_bancaires': return NetworksParamsPreferredEnum.cartesBancaires;
        case r'mastercard': return NetworksParamsPreferredEnum.mastercard;
        case r'visa': return NetworksParamsPreferredEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NetworksParamsPreferredEnumTypeTransformer] instance.
  static NetworksParamsPreferredEnumTypeTransformer? _instance;
}


