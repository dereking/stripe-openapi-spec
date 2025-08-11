//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalCustomerUpdate {
  /// Returns a new [PortalCustomerUpdate] instance.
  PortalCustomerUpdate({
    this.allowedUpdates = const [],
    required this.enabled,
  });

  /// The types of customer updates that are supported. When empty, customers are not updateable.
  List<PortalCustomerUpdateAllowedUpdatesEnum> allowedUpdates;

  /// Whether the feature is enabled.
  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalCustomerUpdate &&
    _deepEquality.equals(other.allowedUpdates, allowedUpdates) &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedUpdates.hashCode) +
    (enabled.hashCode);

  @override
  String toString() => 'PortalCustomerUpdate[allowedUpdates=$allowedUpdates, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowed_updates'] = this.allowedUpdates;
      json[r'enabled'] = this.enabled;
    return json;
  }

  /// Returns a new [PortalCustomerUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalCustomerUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalCustomerUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalCustomerUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalCustomerUpdate(
        allowedUpdates: PortalCustomerUpdateAllowedUpdatesEnum.listFromJson(json[r'allowed_updates']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
      );
    }
    return null;
  }

  static List<PortalCustomerUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalCustomerUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalCustomerUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalCustomerUpdate> mapFromJson(dynamic json) {
    final map = <String, PortalCustomerUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalCustomerUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalCustomerUpdate-objects as value to a dart map
  static Map<String, List<PortalCustomerUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalCustomerUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalCustomerUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'allowed_updates',
    'enabled',
  };
}


class PortalCustomerUpdateAllowedUpdatesEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalCustomerUpdateAllowedUpdatesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const address = PortalCustomerUpdateAllowedUpdatesEnum._(r'address');
  static const email = PortalCustomerUpdateAllowedUpdatesEnum._(r'email');
  static const name = PortalCustomerUpdateAllowedUpdatesEnum._(r'name');
  static const phone = PortalCustomerUpdateAllowedUpdatesEnum._(r'phone');
  static const shipping = PortalCustomerUpdateAllowedUpdatesEnum._(r'shipping');
  static const taxId = PortalCustomerUpdateAllowedUpdatesEnum._(r'tax_id');

  /// List of all possible values in this [enum][PortalCustomerUpdateAllowedUpdatesEnum].
  static const values = <PortalCustomerUpdateAllowedUpdatesEnum>[
    address,
    email,
    name,
    phone,
    shipping,
    taxId,
  ];

  static PortalCustomerUpdateAllowedUpdatesEnum? fromJson(dynamic value) => PortalCustomerUpdateAllowedUpdatesEnumTypeTransformer().decode(value);

  static List<PortalCustomerUpdateAllowedUpdatesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalCustomerUpdateAllowedUpdatesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalCustomerUpdateAllowedUpdatesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalCustomerUpdateAllowedUpdatesEnum] to String,
/// and [decode] dynamic data back to [PortalCustomerUpdateAllowedUpdatesEnum].
class PortalCustomerUpdateAllowedUpdatesEnumTypeTransformer {
  factory PortalCustomerUpdateAllowedUpdatesEnumTypeTransformer() => _instance ??= const PortalCustomerUpdateAllowedUpdatesEnumTypeTransformer._();

  const PortalCustomerUpdateAllowedUpdatesEnumTypeTransformer._();

  String encode(PortalCustomerUpdateAllowedUpdatesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalCustomerUpdateAllowedUpdatesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalCustomerUpdateAllowedUpdatesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'address': return PortalCustomerUpdateAllowedUpdatesEnum.address;
        case r'email': return PortalCustomerUpdateAllowedUpdatesEnum.email;
        case r'name': return PortalCustomerUpdateAllowedUpdatesEnum.name;
        case r'phone': return PortalCustomerUpdateAllowedUpdatesEnum.phone;
        case r'shipping': return PortalCustomerUpdateAllowedUpdatesEnum.shipping;
        case r'tax_id': return PortalCustomerUpdateAllowedUpdatesEnum.taxId;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalCustomerUpdateAllowedUpdatesEnumTypeTransformer] instance.
  static PortalCustomerUpdateAllowedUpdatesEnumTypeTransformer? _instance;
}


