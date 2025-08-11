//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Mandate {
  /// Returns a new [Mandate] instance.
  Mandate({
    required this.customerAcceptance,
    required this.id,
    required this.livemode,
    this.multiUse,
    required this.object,
    this.onBehalfOf,
    required this.paymentMethod,
    required this.paymentMethodDetails,
    this.singleUse,
    required this.status,
    required this.type,
  });

  CustomerAcceptance customerAcceptance;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? multiUse;

  /// String representing the object's type. Objects of the same type share the same value.
  MandateObjectEnum object;

  /// The account (if any) that the mandate is intended for.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onBehalfOf;

  MandatePaymentMethod paymentMethod;

  MandatePaymentMethodDetails paymentMethodDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateSingleUse? singleUse;

  /// The mandate status indicates whether or not you can use it to initiate a payment.
  MandateStatusEnum status;

  /// The type of the mandate.
  MandateTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Mandate &&
    other.customerAcceptance == customerAcceptance &&
    other.id == id &&
    other.livemode == livemode &&
    other.multiUse == multiUse &&
    other.object == object &&
    other.onBehalfOf == onBehalfOf &&
    other.paymentMethod == paymentMethod &&
    other.paymentMethodDetails == paymentMethodDetails &&
    other.singleUse == singleUse &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerAcceptance.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (multiUse == null ? 0 : multiUse!.hashCode) +
    (object.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (paymentMethod.hashCode) +
    (paymentMethodDetails.hashCode) +
    (singleUse == null ? 0 : singleUse!.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'Mandate[customerAcceptance=$customerAcceptance, id=$id, livemode=$livemode, multiUse=$multiUse, object=$object, onBehalfOf=$onBehalfOf, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, singleUse=$singleUse, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customer_acceptance'] = this.customerAcceptance;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.multiUse != null) {
      json[r'multi_use'] = this.multiUse;
    } else {
      json[r'multi_use'] = null;
    }
      json[r'object'] = this.object;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
      json[r'payment_method'] = this.paymentMethod;
      json[r'payment_method_details'] = this.paymentMethodDetails;
    if (this.singleUse != null) {
      json[r'single_use'] = this.singleUse;
    } else {
      json[r'single_use'] = null;
    }
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [Mandate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Mandate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Mandate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Mandate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Mandate(
        customerAcceptance: CustomerAcceptance.fromJson(json[r'customer_acceptance'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        multiUse: mapValueOfType<Object>(json, r'multi_use'),
        object: MandateObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        paymentMethod: MandatePaymentMethod.fromJson(json[r'payment_method'])!,
        paymentMethodDetails: MandatePaymentMethodDetails.fromJson(json[r'payment_method_details'])!,
        singleUse: MandateSingleUse.fromJson(json[r'single_use']),
        status: MandateStatusEnum.fromJson(json[r'status'])!,
        type: MandateTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<Mandate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Mandate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Mandate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Mandate> mapFromJson(dynamic json) {
    final map = <String, Mandate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Mandate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Mandate-objects as value to a dart map
  static Map<String, List<Mandate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Mandate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Mandate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'customer_acceptance',
    'id',
    'livemode',
    'object',
    'payment_method',
    'payment_method_details',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class MandateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mandate = MandateObjectEnum._(r'mandate');

  /// List of all possible values in this [enum][MandateObjectEnum].
  static const values = <MandateObjectEnum>[
    mandate,
  ];

  static MandateObjectEnum? fromJson(dynamic value) => MandateObjectEnumTypeTransformer().decode(value);

  static List<MandateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateObjectEnum] to String,
/// and [decode] dynamic data back to [MandateObjectEnum].
class MandateObjectEnumTypeTransformer {
  factory MandateObjectEnumTypeTransformer() => _instance ??= const MandateObjectEnumTypeTransformer._();

  const MandateObjectEnumTypeTransformer._();

  String encode(MandateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mandate': return MandateObjectEnum.mandate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateObjectEnumTypeTransformer] instance.
  static MandateObjectEnumTypeTransformer? _instance;
}


/// The mandate status indicates whether or not you can use it to initiate a payment.
class MandateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = MandateStatusEnum._(r'active');
  static const inactive = MandateStatusEnum._(r'inactive');
  static const pending = MandateStatusEnum._(r'pending');

  /// List of all possible values in this [enum][MandateStatusEnum].
  static const values = <MandateStatusEnum>[
    active,
    inactive,
    pending,
  ];

  static MandateStatusEnum? fromJson(dynamic value) => MandateStatusEnumTypeTransformer().decode(value);

  static List<MandateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateStatusEnum] to String,
/// and [decode] dynamic data back to [MandateStatusEnum].
class MandateStatusEnumTypeTransformer {
  factory MandateStatusEnumTypeTransformer() => _instance ??= const MandateStatusEnumTypeTransformer._();

  const MandateStatusEnumTypeTransformer._();

  String encode(MandateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return MandateStatusEnum.active;
        case r'inactive': return MandateStatusEnum.inactive;
        case r'pending': return MandateStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateStatusEnumTypeTransformer] instance.
  static MandateStatusEnumTypeTransformer? _instance;
}


/// The type of the mandate.
class MandateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const multiUse = MandateTypeEnum._(r'multi_use');
  static const singleUse = MandateTypeEnum._(r'single_use');

  /// List of all possible values in this [enum][MandateTypeEnum].
  static const values = <MandateTypeEnum>[
    multiUse,
    singleUse,
  ];

  static MandateTypeEnum? fromJson(dynamic value) => MandateTypeEnumTypeTransformer().decode(value);

  static List<MandateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateTypeEnum] to String,
/// and [decode] dynamic data back to [MandateTypeEnum].
class MandateTypeEnumTypeTransformer {
  factory MandateTypeEnumTypeTransformer() => _instance ??= const MandateTypeEnumTypeTransformer._();

  const MandateTypeEnumTypeTransformer._();

  String encode(MandateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'multi_use': return MandateTypeEnum.multiUse;
        case r'single_use': return MandateTypeEnum.singleUse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateTypeEnumTypeTransformer] instance.
  static MandateTypeEnumTypeTransformer? _instance;
}


