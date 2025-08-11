//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentMandate {
  /// Returns a new [SetupIntentMandate] instance.
  SetupIntentMandate({
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
  SetupIntentMandateObjectEnum object;

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
  SetupIntentMandateStatusEnum status;

  /// The type of the mandate.
  SetupIntentMandateTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentMandate &&
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
  String toString() => 'SetupIntentMandate[customerAcceptance=$customerAcceptance, id=$id, livemode=$livemode, multiUse=$multiUse, object=$object, onBehalfOf=$onBehalfOf, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, singleUse=$singleUse, status=$status, type=$type]';

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

  /// Returns a new [SetupIntentMandate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentMandate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentMandate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentMandate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentMandate(
        customerAcceptance: CustomerAcceptance.fromJson(json[r'customer_acceptance'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        multiUse: mapValueOfType<Object>(json, r'multi_use'),
        object: SetupIntentMandateObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        paymentMethod: MandatePaymentMethod.fromJson(json[r'payment_method'])!,
        paymentMethodDetails: MandatePaymentMethodDetails.fromJson(json[r'payment_method_details'])!,
        singleUse: MandateSingleUse.fromJson(json[r'single_use']),
        status: SetupIntentMandateStatusEnum.fromJson(json[r'status'])!,
        type: SetupIntentMandateTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<SetupIntentMandate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentMandate> mapFromJson(dynamic json) {
    final map = <String, SetupIntentMandate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentMandate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentMandate-objects as value to a dart map
  static Map<String, List<SetupIntentMandate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentMandate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentMandate.listFromJson(entry.value, growable: growable,);
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
class SetupIntentMandateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentMandateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mandate = SetupIntentMandateObjectEnum._(r'mandate');

  /// List of all possible values in this [enum][SetupIntentMandateObjectEnum].
  static const values = <SetupIntentMandateObjectEnum>[
    mandate,
  ];

  static SetupIntentMandateObjectEnum? fromJson(dynamic value) => SetupIntentMandateObjectEnumTypeTransformer().decode(value);

  static List<SetupIntentMandateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentMandateObjectEnum] to String,
/// and [decode] dynamic data back to [SetupIntentMandateObjectEnum].
class SetupIntentMandateObjectEnumTypeTransformer {
  factory SetupIntentMandateObjectEnumTypeTransformer() => _instance ??= const SetupIntentMandateObjectEnumTypeTransformer._();

  const SetupIntentMandateObjectEnumTypeTransformer._();

  String encode(SetupIntentMandateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentMandateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentMandateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mandate': return SetupIntentMandateObjectEnum.mandate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentMandateObjectEnumTypeTransformer] instance.
  static SetupIntentMandateObjectEnumTypeTransformer? _instance;
}


/// The mandate status indicates whether or not you can use it to initiate a payment.
class SetupIntentMandateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentMandateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = SetupIntentMandateStatusEnum._(r'active');
  static const inactive = SetupIntentMandateStatusEnum._(r'inactive');
  static const pending = SetupIntentMandateStatusEnum._(r'pending');

  /// List of all possible values in this [enum][SetupIntentMandateStatusEnum].
  static const values = <SetupIntentMandateStatusEnum>[
    active,
    inactive,
    pending,
  ];

  static SetupIntentMandateStatusEnum? fromJson(dynamic value) => SetupIntentMandateStatusEnumTypeTransformer().decode(value);

  static List<SetupIntentMandateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentMandateStatusEnum] to String,
/// and [decode] dynamic data back to [SetupIntentMandateStatusEnum].
class SetupIntentMandateStatusEnumTypeTransformer {
  factory SetupIntentMandateStatusEnumTypeTransformer() => _instance ??= const SetupIntentMandateStatusEnumTypeTransformer._();

  const SetupIntentMandateStatusEnumTypeTransformer._();

  String encode(SetupIntentMandateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentMandateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentMandateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return SetupIntentMandateStatusEnum.active;
        case r'inactive': return SetupIntentMandateStatusEnum.inactive;
        case r'pending': return SetupIntentMandateStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentMandateStatusEnumTypeTransformer] instance.
  static SetupIntentMandateStatusEnumTypeTransformer? _instance;
}


/// The type of the mandate.
class SetupIntentMandateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentMandateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const multiUse = SetupIntentMandateTypeEnum._(r'multi_use');
  static const singleUse = SetupIntentMandateTypeEnum._(r'single_use');

  /// List of all possible values in this [enum][SetupIntentMandateTypeEnum].
  static const values = <SetupIntentMandateTypeEnum>[
    multiUse,
    singleUse,
  ];

  static SetupIntentMandateTypeEnum? fromJson(dynamic value) => SetupIntentMandateTypeEnumTypeTransformer().decode(value);

  static List<SetupIntentMandateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentMandateTypeEnum] to String,
/// and [decode] dynamic data back to [SetupIntentMandateTypeEnum].
class SetupIntentMandateTypeEnumTypeTransformer {
  factory SetupIntentMandateTypeEnumTypeTransformer() => _instance ??= const SetupIntentMandateTypeEnumTypeTransformer._();

  const SetupIntentMandateTypeEnumTypeTransformer._();

  String encode(SetupIntentMandateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentMandateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentMandateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'multi_use': return SetupIntentMandateTypeEnum.multiUse;
        case r'single_use': return SetupIntentMandateTypeEnum.singleUse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentMandateTypeEnumTypeTransformer] instance.
  static SetupIntentMandateTypeEnumTypeTransformer? _instance;
}


