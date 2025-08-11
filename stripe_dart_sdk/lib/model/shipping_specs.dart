//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingSpecs {
  /// Returns a new [ShippingSpecs] instance.
  ShippingSpecs({
    required this.address,
    this.addressValidation,
    this.customs,
    required this.name,
    this.phoneNumber,
    this.requireSignature,
    this.service,
    this.type,
  });

  RequiredAddress address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressValidationParam? addressValidation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomsParam? customs;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireSignature;

  ShippingSpecsServiceEnum? service;

  ShippingSpecsTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingSpecs &&
    other.address == address &&
    other.addressValidation == addressValidation &&
    other.customs == customs &&
    other.name == name &&
    other.phoneNumber == phoneNumber &&
    other.requireSignature == requireSignature &&
    other.service == service &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (addressValidation == null ? 0 : addressValidation!.hashCode) +
    (customs == null ? 0 : customs!.hashCode) +
    (name.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (requireSignature == null ? 0 : requireSignature!.hashCode) +
    (service == null ? 0 : service!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'ShippingSpecs[address=$address, addressValidation=$addressValidation, customs=$customs, name=$name, phoneNumber=$phoneNumber, requireSignature=$requireSignature, service=$service, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
    if (this.addressValidation != null) {
      json[r'address_validation'] = this.addressValidation;
    } else {
      json[r'address_validation'] = null;
    }
    if (this.customs != null) {
      json[r'customs'] = this.customs;
    } else {
      json[r'customs'] = null;
    }
      json[r'name'] = this.name;
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.requireSignature != null) {
      json[r'require_signature'] = this.requireSignature;
    } else {
      json[r'require_signature'] = null;
    }
    if (this.service != null) {
      json[r'service'] = this.service;
    } else {
      json[r'service'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingSpecs(
        address: RequiredAddress.fromJson(json[r'address'])!,
        addressValidation: AddressValidationParam.fromJson(json[r'address_validation']),
        customs: CustomsParam.fromJson(json[r'customs']),
        name: mapValueOfType<String>(json, r'name')!,
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        requireSignature: mapValueOfType<bool>(json, r'require_signature'),
        service: ShippingSpecsServiceEnum.fromJson(json[r'service']),
        type: ShippingSpecsTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<ShippingSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingSpecs> mapFromJson(dynamic json) {
    final map = <String, ShippingSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingSpecs-objects as value to a dart map
  static Map<String, List<ShippingSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'name',
  };
}


class ShippingSpecsServiceEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingSpecsServiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const express = ShippingSpecsServiceEnum._(r'express');
  static const priority = ShippingSpecsServiceEnum._(r'priority');
  static const standard = ShippingSpecsServiceEnum._(r'standard');

  /// List of all possible values in this [enum][ShippingSpecsServiceEnum].
  static const values = <ShippingSpecsServiceEnum>[
    express,
    priority,
    standard,
  ];

  static ShippingSpecsServiceEnum? fromJson(dynamic value) => ShippingSpecsServiceEnumTypeTransformer().decode(value);

  static List<ShippingSpecsServiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingSpecsServiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingSpecsServiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingSpecsServiceEnum] to String,
/// and [decode] dynamic data back to [ShippingSpecsServiceEnum].
class ShippingSpecsServiceEnumTypeTransformer {
  factory ShippingSpecsServiceEnumTypeTransformer() => _instance ??= const ShippingSpecsServiceEnumTypeTransformer._();

  const ShippingSpecsServiceEnumTypeTransformer._();

  String encode(ShippingSpecsServiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingSpecsServiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingSpecsServiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'express': return ShippingSpecsServiceEnum.express;
        case r'priority': return ShippingSpecsServiceEnum.priority;
        case r'standard': return ShippingSpecsServiceEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingSpecsServiceEnumTypeTransformer] instance.
  static ShippingSpecsServiceEnumTypeTransformer? _instance;
}



class ShippingSpecsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingSpecsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bulk = ShippingSpecsTypeEnum._(r'bulk');
  static const individual = ShippingSpecsTypeEnum._(r'individual');

  /// List of all possible values in this [enum][ShippingSpecsTypeEnum].
  static const values = <ShippingSpecsTypeEnum>[
    bulk,
    individual,
  ];

  static ShippingSpecsTypeEnum? fromJson(dynamic value) => ShippingSpecsTypeEnumTypeTransformer().decode(value);

  static List<ShippingSpecsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingSpecsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingSpecsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingSpecsTypeEnum] to String,
/// and [decode] dynamic data back to [ShippingSpecsTypeEnum].
class ShippingSpecsTypeEnumTypeTransformer {
  factory ShippingSpecsTypeEnumTypeTransformer() => _instance ??= const ShippingSpecsTypeEnumTypeTransformer._();

  const ShippingSpecsTypeEnumTypeTransformer._();

  String encode(ShippingSpecsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingSpecsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingSpecsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bulk': return ShippingSpecsTypeEnum.bulk;
        case r'individual': return ShippingSpecsTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingSpecsTypeEnumTypeTransformer] instance.
  static ShippingSpecsTypeEnumTypeTransformer? _instance;
}


