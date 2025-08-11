//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerMappingParam {
  /// Returns a new [CustomerMappingParam] instance.
  CustomerMappingParam({
    required this.eventPayloadKey,
    required this.type,
  });

  String eventPayloadKey;

  CustomerMappingParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerMappingParam &&
    other.eventPayloadKey == eventPayloadKey &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventPayloadKey.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'CustomerMappingParam[eventPayloadKey=$eventPayloadKey, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_payload_key'] = this.eventPayloadKey;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [CustomerMappingParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerMappingParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerMappingParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerMappingParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerMappingParam(
        eventPayloadKey: mapValueOfType<String>(json, r'event_payload_key')!,
        type: CustomerMappingParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CustomerMappingParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerMappingParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerMappingParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerMappingParam> mapFromJson(dynamic json) {
    final map = <String, CustomerMappingParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerMappingParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerMappingParam-objects as value to a dart map
  static Map<String, List<CustomerMappingParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerMappingParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerMappingParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_payload_key',
    'type',
  };
}


class CustomerMappingParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerMappingParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const byId = CustomerMappingParamTypeEnum._(r'by_id');

  /// List of all possible values in this [enum][CustomerMappingParamTypeEnum].
  static const values = <CustomerMappingParamTypeEnum>[
    byId,
  ];

  static CustomerMappingParamTypeEnum? fromJson(dynamic value) => CustomerMappingParamTypeEnumTypeTransformer().decode(value);

  static List<CustomerMappingParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerMappingParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerMappingParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerMappingParamTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerMappingParamTypeEnum].
class CustomerMappingParamTypeEnumTypeTransformer {
  factory CustomerMappingParamTypeEnumTypeTransformer() => _instance ??= const CustomerMappingParamTypeEnumTypeTransformer._();

  const CustomerMappingParamTypeEnumTypeTransformer._();

  String encode(CustomerMappingParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerMappingParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerMappingParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'by_id': return CustomerMappingParamTypeEnum.byId;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerMappingParamTypeEnumTypeTransformer] instance.
  static CustomerMappingParamTypeEnumTypeTransformer? _instance;
}


