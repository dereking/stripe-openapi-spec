//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworksUpdateApiParam {
  /// Returns a new [NetworksUpdateApiParam] instance.
  NetworksUpdateApiParam({
    this.preferred,
  });

  NetworksUpdateApiParamPreferredEnum? preferred;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworksUpdateApiParam &&
    other.preferred == preferred;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferred == null ? 0 : preferred!.hashCode);

  @override
  String toString() => 'NetworksUpdateApiParam[preferred=$preferred]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferred != null) {
      json[r'preferred'] = this.preferred;
    } else {
      json[r'preferred'] = null;
    }
    return json;
  }

  /// Returns a new [NetworksUpdateApiParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworksUpdateApiParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworksUpdateApiParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworksUpdateApiParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworksUpdateApiParam(
        preferred: NetworksUpdateApiParamPreferredEnum.fromJson(json[r'preferred']),
      );
    }
    return null;
  }

  static List<NetworksUpdateApiParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworksUpdateApiParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworksUpdateApiParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworksUpdateApiParam> mapFromJson(dynamic json) {
    final map = <String, NetworksUpdateApiParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworksUpdateApiParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworksUpdateApiParam-objects as value to a dart map
  static Map<String, List<NetworksUpdateApiParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworksUpdateApiParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NetworksUpdateApiParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class NetworksUpdateApiParamPreferredEnum {
  /// Instantiate a new enum with the provided [value].
  const NetworksUpdateApiParamPreferredEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = NetworksUpdateApiParamPreferredEnum._(r'');
  static const cartesBancaires = NetworksUpdateApiParamPreferredEnum._(r'cartes_bancaires');
  static const mastercard = NetworksUpdateApiParamPreferredEnum._(r'mastercard');
  static const visa = NetworksUpdateApiParamPreferredEnum._(r'visa');

  /// List of all possible values in this [enum][NetworksUpdateApiParamPreferredEnum].
  static const values = <NetworksUpdateApiParamPreferredEnum>[
    empty,
    cartesBancaires,
    mastercard,
    visa,
  ];

  static NetworksUpdateApiParamPreferredEnum? fromJson(dynamic value) => NetworksUpdateApiParamPreferredEnumTypeTransformer().decode(value);

  static List<NetworksUpdateApiParamPreferredEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworksUpdateApiParamPreferredEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworksUpdateApiParamPreferredEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NetworksUpdateApiParamPreferredEnum] to String,
/// and [decode] dynamic data back to [NetworksUpdateApiParamPreferredEnum].
class NetworksUpdateApiParamPreferredEnumTypeTransformer {
  factory NetworksUpdateApiParamPreferredEnumTypeTransformer() => _instance ??= const NetworksUpdateApiParamPreferredEnumTypeTransformer._();

  const NetworksUpdateApiParamPreferredEnumTypeTransformer._();

  String encode(NetworksUpdateApiParamPreferredEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NetworksUpdateApiParamPreferredEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NetworksUpdateApiParamPreferredEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return NetworksUpdateApiParamPreferredEnum.empty;
        case r'cartes_bancaires': return NetworksUpdateApiParamPreferredEnum.cartesBancaires;
        case r'mastercard': return NetworksUpdateApiParamPreferredEnum.mastercard;
        case r'visa': return NetworksUpdateApiParamPreferredEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NetworksUpdateApiParamPreferredEnumTypeTransformer] instance.
  static NetworksUpdateApiParamPreferredEnumTypeTransformer? _instance;
}


