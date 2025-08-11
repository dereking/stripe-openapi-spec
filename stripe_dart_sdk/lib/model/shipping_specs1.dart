//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingSpecs1 {
  /// Returns a new [ShippingSpecs1] instance.
  ShippingSpecs1({
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

  ShippingSpecs1ServiceEnum? service;

  ShippingSpecs1TypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingSpecs1 &&
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
  String toString() => 'ShippingSpecs1[address=$address, addressValidation=$addressValidation, customs=$customs, name=$name, phoneNumber=$phoneNumber, requireSignature=$requireSignature, service=$service, type=$type]';

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

  /// Returns a new [ShippingSpecs1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingSpecs1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingSpecs1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingSpecs1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingSpecs1(
        address: RequiredAddress.fromJson(json[r'address'])!,
        addressValidation: AddressValidationParam.fromJson(json[r'address_validation']),
        customs: CustomsParam.fromJson(json[r'customs']),
        name: mapValueOfType<String>(json, r'name')!,
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        requireSignature: mapValueOfType<bool>(json, r'require_signature'),
        service: ShippingSpecs1ServiceEnum.fromJson(json[r'service']),
        type: ShippingSpecs1TypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<ShippingSpecs1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingSpecs1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingSpecs1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingSpecs1> mapFromJson(dynamic json) {
    final map = <String, ShippingSpecs1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingSpecs1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingSpecs1-objects as value to a dart map
  static Map<String, List<ShippingSpecs1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingSpecs1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingSpecs1.listFromJson(entry.value, growable: growable,);
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


class ShippingSpecs1ServiceEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingSpecs1ServiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const express = ShippingSpecs1ServiceEnum._(r'express');
  static const priority = ShippingSpecs1ServiceEnum._(r'priority');
  static const standard = ShippingSpecs1ServiceEnum._(r'standard');

  /// List of all possible values in this [enum][ShippingSpecs1ServiceEnum].
  static const values = <ShippingSpecs1ServiceEnum>[
    express,
    priority,
    standard,
  ];

  static ShippingSpecs1ServiceEnum? fromJson(dynamic value) => ShippingSpecs1ServiceEnumTypeTransformer().decode(value);

  static List<ShippingSpecs1ServiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingSpecs1ServiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingSpecs1ServiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingSpecs1ServiceEnum] to String,
/// and [decode] dynamic data back to [ShippingSpecs1ServiceEnum].
class ShippingSpecs1ServiceEnumTypeTransformer {
  factory ShippingSpecs1ServiceEnumTypeTransformer() => _instance ??= const ShippingSpecs1ServiceEnumTypeTransformer._();

  const ShippingSpecs1ServiceEnumTypeTransformer._();

  String encode(ShippingSpecs1ServiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingSpecs1ServiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingSpecs1ServiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'express': return ShippingSpecs1ServiceEnum.express;
        case r'priority': return ShippingSpecs1ServiceEnum.priority;
        case r'standard': return ShippingSpecs1ServiceEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingSpecs1ServiceEnumTypeTransformer] instance.
  static ShippingSpecs1ServiceEnumTypeTransformer? _instance;
}



class ShippingSpecs1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingSpecs1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bulk = ShippingSpecs1TypeEnum._(r'bulk');
  static const individual = ShippingSpecs1TypeEnum._(r'individual');

  /// List of all possible values in this [enum][ShippingSpecs1TypeEnum].
  static const values = <ShippingSpecs1TypeEnum>[
    bulk,
    individual,
  ];

  static ShippingSpecs1TypeEnum? fromJson(dynamic value) => ShippingSpecs1TypeEnumTypeTransformer().decode(value);

  static List<ShippingSpecs1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingSpecs1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingSpecs1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingSpecs1TypeEnum] to String,
/// and [decode] dynamic data back to [ShippingSpecs1TypeEnum].
class ShippingSpecs1TypeEnumTypeTransformer {
  factory ShippingSpecs1TypeEnumTypeTransformer() => _instance ??= const ShippingSpecs1TypeEnumTypeTransformer._();

  const ShippingSpecs1TypeEnumTypeTransformer._();

  String encode(ShippingSpecs1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingSpecs1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingSpecs1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bulk': return ShippingSpecs1TypeEnum.bulk;
        case r'individual': return ShippingSpecs1TypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingSpecs1TypeEnumTypeTransformer] instance.
  static ShippingSpecs1TypeEnumTypeTransformer? _instance;
}


