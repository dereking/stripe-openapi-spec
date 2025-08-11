//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PermissionsParam {
  /// Returns a new [PermissionsParam] instance.
  PermissionsParam({
    this.updateShippingDetails,
  });

  PermissionsParamUpdateShippingDetailsEnum? updateShippingDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionsParam &&
    other.updateShippingDetails == updateShippingDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (updateShippingDetails == null ? 0 : updateShippingDetails!.hashCode);

  @override
  String toString() => 'PermissionsParam[updateShippingDetails=$updateShippingDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.updateShippingDetails != null) {
      json[r'update_shipping_details'] = this.updateShippingDetails;
    } else {
      json[r'update_shipping_details'] = null;
    }
    return json;
  }

  /// Returns a new [PermissionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PermissionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PermissionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PermissionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PermissionsParam(
        updateShippingDetails: PermissionsParamUpdateShippingDetailsEnum.fromJson(json[r'update_shipping_details']),
      );
    }
    return null;
  }

  static List<PermissionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PermissionsParam> mapFromJson(dynamic json) {
    final map = <String, PermissionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PermissionsParam-objects as value to a dart map
  static Map<String, List<PermissionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PermissionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PermissionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PermissionsParamUpdateShippingDetailsEnum {
  /// Instantiate a new enum with the provided [value].
  const PermissionsParamUpdateShippingDetailsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const clientOnly = PermissionsParamUpdateShippingDetailsEnum._(r'client_only');
  static const serverOnly = PermissionsParamUpdateShippingDetailsEnum._(r'server_only');

  /// List of all possible values in this [enum][PermissionsParamUpdateShippingDetailsEnum].
  static const values = <PermissionsParamUpdateShippingDetailsEnum>[
    clientOnly,
    serverOnly,
  ];

  static PermissionsParamUpdateShippingDetailsEnum? fromJson(dynamic value) => PermissionsParamUpdateShippingDetailsEnumTypeTransformer().decode(value);

  static List<PermissionsParamUpdateShippingDetailsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionsParamUpdateShippingDetailsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionsParamUpdateShippingDetailsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PermissionsParamUpdateShippingDetailsEnum] to String,
/// and [decode] dynamic data back to [PermissionsParamUpdateShippingDetailsEnum].
class PermissionsParamUpdateShippingDetailsEnumTypeTransformer {
  factory PermissionsParamUpdateShippingDetailsEnumTypeTransformer() => _instance ??= const PermissionsParamUpdateShippingDetailsEnumTypeTransformer._();

  const PermissionsParamUpdateShippingDetailsEnumTypeTransformer._();

  String encode(PermissionsParamUpdateShippingDetailsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PermissionsParamUpdateShippingDetailsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PermissionsParamUpdateShippingDetailsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'client_only': return PermissionsParamUpdateShippingDetailsEnum.clientOnly;
        case r'server_only': return PermissionsParamUpdateShippingDetailsEnum.serverOnly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PermissionsParamUpdateShippingDetailsEnumTypeTransformer] instance.
  static PermissionsParamUpdateShippingDetailsEnumTypeTransformer? _instance;
}


