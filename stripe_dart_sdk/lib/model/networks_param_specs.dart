//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworksParamSpecs {
  /// Returns a new [NetworksParamSpecs] instance.
  NetworksParamSpecs({
    this.preferred,
  });

  NetworksParamSpecsPreferredEnum? preferred;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworksParamSpecs &&
    other.preferred == preferred;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferred == null ? 0 : preferred!.hashCode);

  @override
  String toString() => 'NetworksParamSpecs[preferred=$preferred]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferred != null) {
      json[r'preferred'] = this.preferred;
    } else {
      json[r'preferred'] = null;
    }
    return json;
  }

  /// Returns a new [NetworksParamSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworksParamSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworksParamSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworksParamSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworksParamSpecs(
        preferred: NetworksParamSpecsPreferredEnum.fromJson(json[r'preferred']),
      );
    }
    return null;
  }

  static List<NetworksParamSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworksParamSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworksParamSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworksParamSpecs> mapFromJson(dynamic json) {
    final map = <String, NetworksParamSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworksParamSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworksParamSpecs-objects as value to a dart map
  static Map<String, List<NetworksParamSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworksParamSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NetworksParamSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class NetworksParamSpecsPreferredEnum {
  /// Instantiate a new enum with the provided [value].
  const NetworksParamSpecsPreferredEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cartesBancaires = NetworksParamSpecsPreferredEnum._(r'cartes_bancaires');
  static const mastercard = NetworksParamSpecsPreferredEnum._(r'mastercard');
  static const visa = NetworksParamSpecsPreferredEnum._(r'visa');

  /// List of all possible values in this [enum][NetworksParamSpecsPreferredEnum].
  static const values = <NetworksParamSpecsPreferredEnum>[
    cartesBancaires,
    mastercard,
    visa,
  ];

  static NetworksParamSpecsPreferredEnum? fromJson(dynamic value) => NetworksParamSpecsPreferredEnumTypeTransformer().decode(value);

  static List<NetworksParamSpecsPreferredEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworksParamSpecsPreferredEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworksParamSpecsPreferredEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NetworksParamSpecsPreferredEnum] to String,
/// and [decode] dynamic data back to [NetworksParamSpecsPreferredEnum].
class NetworksParamSpecsPreferredEnumTypeTransformer {
  factory NetworksParamSpecsPreferredEnumTypeTransformer() => _instance ??= const NetworksParamSpecsPreferredEnumTypeTransformer._();

  const NetworksParamSpecsPreferredEnumTypeTransformer._();

  String encode(NetworksParamSpecsPreferredEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NetworksParamSpecsPreferredEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NetworksParamSpecsPreferredEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cartes_bancaires': return NetworksParamSpecsPreferredEnum.cartesBancaires;
        case r'mastercard': return NetworksParamSpecsPreferredEnum.mastercard;
        case r'visa': return NetworksParamSpecsPreferredEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NetworksParamSpecsPreferredEnumTypeTransformer] instance.
  static NetworksParamSpecsPreferredEnumTypeTransformer? _instance;
}


